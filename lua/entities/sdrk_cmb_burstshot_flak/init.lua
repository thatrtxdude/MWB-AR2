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

function ENT:Initialize() 
	--self:SetModel("models/props_c17/oildrum001.mdl")
	self:SetVelocity(self:GetForward() * 100)

	for i = 0,16,1 do 
		local proj = ents.Create("sdrk_cmb_swarmshot")

		local angles = self:GetAngles()


		if self.IsWallHit == true then 
			print("yes")
			math.randomseed(CurTime() + proj:EntIndex())
			angles.pitch = math.random(-360, 360)
			angles.roll = math.random(-360, 360)
			angles.yaw = math.random(-360, 360)
		end

		
		proj.Weapon = self:GetOwner():GetActiveWeapon()

		proj:SetPos(self:GetPos())
		proj:SetAngles(angles)
		proj:SetOwner(self:GetOwner())
		proj:Spawn()
	end
	self:Remove()
end