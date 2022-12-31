AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")

function ENT:GetDamageType()
	return DMG_BLAST
end

ENT.m_gravity = 0
ENT.Maxs = Vector(3, 3, 3)
ENT.NextAngUpdate = CurTime()
ENT.LifeTime = 0

function ENT:PhysicsUpdate(phys)
	self.m_gravity = self.m_gravity + (self.Projectile.Gravity)

	if !self.baseAngle then
		self.baseAngle = self:GetAngles() 
	end

	phys:SetPos(self.LastPos + phys:GetAngles():Forward() * (self.Projectile.Speed * FrameTime()) - (Vector(0, 0, self.m_gravity) * FrameTime()))

	if self.NextAngUpdate <= CurTime() then
		self.baseAngle.pitch = math.random(self.baseAngle.pitch - 3, self.baseAngle.pitch + 3)
		self.baseAngle.roll = math.random(self.baseAngle.roll - 3, self.baseAngle.roll + 3)
		self.baseAngle.yaw = math.random(self.baseAngle.yaw - 3, self.baseAngle.yaw + 3) 
		self.NextAngUpdate = CurTime() + 0.2
	end

	self.LifeTime = self.LifeTime + FrameTime() * 6
	self.Projectile.Speed = self.Projectile.Speed + 100
	self:SetAngles(LerpAngle(0.3, self:GetAngles(), self.baseAngle))

	
	if (!self.bCollided) then
		--Aim assist
		if (GetConVar("mgbase_debug_projectiles"):GetInt() > 0) then
			debugoverlay.Box(phys:GetPos(), -self.Maxs, self.Maxs, 0, Color(0, 200, 50, 10))
		end

		local trData = {
			start = self.LastPos,
			endpos = phys:GetPos(),
			filter = {self:GetOwner(), self},
			mask = MASK_SHOT_PORTAL,
			collisiongroup = COLLISION_GROUP_PROJECTILE,
			mins = -self.Maxs,
			maxs = self.Maxs
		}

		local tr = util.TraceHull(trData)
		
		tr = util.TraceLine(trData)
		if (tr.Hit) then
			self:SetPos(tr.HitPos)
			self:EmitSound("weapons/mortar/mortar_fire1.wav",100,110,0.3,CHAN_WEAPON)
			--self:EmitSound("weapons/mortar/mortar_explode3.wav",100)

			local dmg = DamageInfo()
			dmg:SetInflictor(self)
			dmg:SetAttacker(self:GetOwner())
			dmg:SetDamageType(DMG_BLAST + DMG_DISSOLVE + DMG_AIRBOAT)
			dmg:SetDamage(15)

			util.BlastDamageInfo(dmg, self:GetPos(), 200)
			ParticleEffect("emp_tiny", self:GetPos(), self:GetAngles())

			if tr.Entity:IsNPC() then 
				dmg:SetDamage(20)
				dmg:SetDamageType(DMG_BULLET + DMG_DISSOLVE)
				dmg:SetReportedPosition(self:GetPos())
				dmg:SetDamagePosition(self:GetPos())
				tr.Entity:TakeDamageInfo(dmg)
			end
			self:Remove()
			return
		end
	end

	self.LastPos = phys:GetPos()
end
