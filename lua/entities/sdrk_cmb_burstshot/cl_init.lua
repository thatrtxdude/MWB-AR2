include("shared.lua")

local BaseClass = baseclass.Get(ENT.Base)

ENT.bTracerOn = false

function ENT:DrawTracer()
end

function ENT:DrawBullet()
    if (!self.bTracerOn) then
        ParticleEffectAttach("cmb_ar2_ball", PATTACH_ABSORIGIN_FOLLOW, self, 0)
        self.bTracerOn = true
    end
end