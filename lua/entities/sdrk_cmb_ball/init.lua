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
			self:EmitSound("weapons/mortar/mortar_fire1.wav",100)
			self:EmitSound("weapons/mortar/mortar_explode3.wav",100)

			local dmg = DamageInfo()
			dmg:SetInflictor(self)
			dmg:SetAttacker(self:GetOwner())
			dmg:SetDamageType(DMG_BLAST + DMG_DISSOLVE + DMG_AIRBOAT)
			dmg:SetDamage(110)

			util.BlastDamageInfo(dmg, self:GetPos(), 210)
			ParticleEffect("Generic_explo_emp_slow", self:GetPos(), self:GetAngles())
			self:Remove()
			return
		end
	end

	self.LastPos = phys:GetPos()
end