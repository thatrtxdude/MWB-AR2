AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")

function ENT:GetDamageType()
	return DMG_BLAST
end

ENT.m_gravity = 0
ENT.Maxs = Vector(3, 3, 3)

function ENT:PhysicsUpdate(phys)

	self.m_gravity = self.m_gravity + (self.Projectile.Gravity)

	phys:SetPos(self.LastPos + phys:GetAngles():Forward() * (self.Projectile.Speed * FrameTime()) - (Vector(0, 0, self.m_gravity) * FrameTime()))

	if !self:GetOwner():KeyDown(IN_ATTACK) then
			ParticleEffect("emp_tiny", self:GetPos(), self:GetAngles())
			self:EmitSound("weapons/shadowdark_mmod/shardcannon"..math.random(1, 4)..".mp3", 100, math.random(95, 105), 1, CHAN_AUTO) --"weapons/shadowdark_mmod/shardcannon"..math.random(1, 4)..".ogg"

				local proj = ents.Create("sdrk_cmb_burstshot_flak")

				local angles = self:GetAngles()

				
				proj.Weapon = self:GetOwner():GetActiveWeapon()

				proj:SetPos(self:GetPos())
				proj:SetAngles(angles)
				proj:SetOwner(self:GetOwner())
				proj:Spawn()

				
				if (self.Projectile.Velocity != nil) then
					proj:SetVelocity(angles:Forward() * 10)
				end
		self:Remove()
	end

	
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
		if (tr.Hit || !self:GetOwner():Alive()) then
			self:EmitSound("weapons/mortar/mortar_fire1.wav",100,110,0.3,CHAN_WEAPON)
			ParticleEffect("emp_tiny", self:GetPos(), self:GetAngles())
			local dmg = DamageInfo()
			dmg:SetInflictor(self)
			dmg:SetAttacker(self:GetOwner())
			dmg:SetDamageType(DMG_BLAST + DMG_DISSOLVE + DMG_AIRBOAT)
			dmg:SetDamage(50)
			util.BlastDamageInfo(dmg, self:GetPos(), 70)
			self:Remove()
			return
		end
	end

	self.LastPos = phys:GetPos()
end
