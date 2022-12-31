AddCSLuaFile()
game.AddParticles( "particles/not_ac_mw_handguns.pcf" )
game.AddParticles( "particles/ar2tracers.pcf" )
PrecacheParticleSystem("ar2_muzzle_flash")
PrecacheParticleSystem("ar2b_tracer")
PrecacheParticleSystem("AC_muzzle_pistol_suppressed")
PrecacheParticleSystem("AC_muzzle_pistol_ejection")
PrecacheParticleSystem("ar2_muzzle_smoke_b")
include("animations.lua")
include("customization.lua")

if CLIENT then
    killicon.Add( "mg_hl2ar2", "VGUI/entities/mg_hl2ar2", Color(255, 0, 0, 255))
    SWEP.WepSelectIcon = surface.GetTextureID("VGUI/spawnicons/icon_hl2ar2")
end

SWEP.Base = "mg_base"
SWEP.GripPoseParameters = {"grip_ang_offset", "grip_vert_offset", "grip_vert_pro_offset", "grip_vert_large_offset"}

SWEP.PrintName = "AR2"
SWEP.Category = "Modern Warfare - Customs"
SWEP.SubCategory = "Assault Rifles"
SWEP.Spawnable = true
SWEP.VModel = Model("models/weapons/v_ara2.mdl")
SWEP.WorldModel = Model("models/weapons/w_ara2.mdl")

SWEP.Slot = 2
SWEP.HoldType = "Rifle"

SWEP.Primary.Sound = Sound("mw_ar2.Fire")
SWEP.Primary.Ammo = "Ar2"
SWEP.Primary.ClipSize = 30
SWEP.Primary.Automatic = true
SWEP.Primary.BurstRounds = 1
SWEP.Primary.BurstDelay = 0
SWEP.Primary.RPM = 750  
SWEP.CanChamberRound = false

SWEP.Clip1MaxSize = 30
SWEP.Clip2MaxSize = 3

SWEP.ProjVelocity = 4200
  
SWEP.ParticleEffects = {
    ["MuzzleFlash"] = "ar2_muzzle_flash",
    ["MuzzleFlash_Suppressed"] = "ar2_muzzle_flash",
    ["Ejection"] = "AC_muzzle_pistol_ejection", 
}

SWEP.Trigger = {
    PressedSound = Sound("mw19.kilo433.fire.first"),
    ReleasedSound = Sound("mw19.kilo433.fire.disconnector"),
    Time = 0.025
}

SWEP.Reverb = { 
    RoomScale = 50000, --(cubic hu)
    --how big should an area be before it is categorized as 'outside'?

    Sounds = {
        Outside = {
            Layer = Sound("Atmo_AR3.Outside_AR2"),
            Reflection = Sound("ar2_reflection_out")
        },

        Inside = { 
            Layer = Sound("Atmo_AR.Inside"),
            Reflection = Sound("Reflection_AR.Inside")
        }
    }
}

SWEP.Firemodes = {
    [1] = {
        Name = "Full Auto",
        OnSet = function(self)
            self.Projectile = nil

            if self.AmmoRefreshC1 == false then
                self.Clip2Size = self:Clip1()
                self:SetClip1(self.Clip1Size || 30) 
            end
            self.AmmoRefreshC1 = true
            self.AmmoRefreshC2 = false

            return "Firemode_Auto"
        end
    },

    [2] = {
        Name = "Alt Fire",
        OnSet = function(self)

            if self.AmmoRefreshC2 == false then
                self.Clip1Size = self:Clip1()
                self:SetClip1(self.Clip2Size || 3)
            end
            self.AmmoRefreshC2 = true
            self.AmmoRefreshC1 = false

            self.Trigger = {
                PressedSound = "weapons/cguard/charging.wav",
                ReleasedSound = Sound("mw19.kilo433.fire.disconnector"),
                PlayReleasedSoundRegardless = true,
                Time = 0.690
            }
            self.PrimaryRoundsLoaded = self:Clip1()
            self.Primary.RPM = 150
            self.Primary.Automatic = false
            self.Cone.Hip = 0.06
            self.Cone.Ads = 0.06
            self.Primary.ClipSize = self.Clip2MaxSize
            timer.Simple(0.1, function()
                self.Projectile = {
                    Class = "sdrk_cmb_ball", --bullet entity class
                    Speed = self.ProjVelocity,
                    Gravity = 0
                } 
            end)
            return "Firemode_Semi"
        end
    },
}

SWEP.Projectile = {
    Class = "sdrk_cmb_swarmshot", --bullet entity class
    Speed = SWEP.ProjVelocity,
    Gravity = 0
} 

SWEP.BarrelSmoke = {
    Particle = "ar2_muzzle_smoke_b",
    Attachment = "muzzle",
    ShotTemperatureIncrease = 35,
    TemperatureThreshold = 100, --temperature that triggers smoke
    TemperatureCooldown = 100 --degrees per second
}

SWEP.Cone = {
    Hip = 0.12, --accuracy while hip
    Ads = 0.06, --accuracy while aiming
    Increase = 0.03, --increase cone size by this amount every time we shoot
    AdsMultiplier = 0.15, --multiply the increase value by this amount while aiming
    Max = 1.1, --the cone size will not go beyond this size
    Decrease = 0.5, -- amount (in seconds) for the cone to completely reset (from max)
    Seed = 76676 --just give this a random number
}

SWEP.Recoil = {
    Vertical = {0.4, 0.6}, --random value between the 2
    Horizontal = {-1.0, 1.0}, --random value between the 2
    Shake = 1, --camera shake
    AdsMultiplier = 0.25, --multiply the values by this amount while aiming
    Seed = 24366 --give this a random number until you like the current recoil pattern
}

SWEP.Bullet = {
    Damage = {27, 13}, --first value is damage at 0 meters from impact, second value is damage at furthest point in effective range
    DropOffStartRange = 23, --in meters, damage will start dropping off after this range
    EffectiveRange = 45, --in meters, damage scales within this distance
    Range = 180, --in meters, after this distance the bullet stops existing
    Tracer = false, --show tracer
    NumBullets = 1, --the amount of bullets to fire
    PhysicsMultiplier = 1, --damage is multiplied by this amount when pushing objects
    HeadshotMultiplier = 1,
    TracerName = "ar2b_tracer",
    Penetration = {
        DamageMultiplier = 0.65, --how much damaged is multipled by when leaving a surface.
        MaxCount = 3, --how many times the bullet can penetrate.
        Thickness = 10, --in hu, how thick an obstacle has to be to stop the bullet.
    }
}

SWEP.Zoom = {
    FovMultiplier = 0.85,
    ViewModelFovMultiplier = 0.8,
    Blur = {
        EyeFocusDistance = 9
    }
}

SWEP.WorldModelOffsets = {
    Bone = "tag_sling",
    Angles = Angle(-5, 0, 0),
    Pos = Vector(0,0,0)
}

SWEP.ViewModelOffsets = {
    Aim = {
        Angles = Angle(-1, 0, 0),
        Pos = Vector(3, 3, 0) --Vector(0.12, 4, -1)
    },
    Idle = {
        Angles = Angle(0, 0, 0),
        Pos =  Vector(1.6, 0, -1)
    },
    Inspection = {
        Bone = "tag_sling",
        X = {
            [0] = {Pos = Vector(0, 0, 2), Angles = Angle(40, 0, -30)},
            [1] = {Pos = Vector(0, 0, 0), Angles = Angle(-10, 0, 0)}
        },
        Y = {
            [0] = {Pos = Vector(0, 0, 0), Angles = Angle(-10, 20, 0)},
            [1] = {Pos = Vector(3, 0, 3), Angles = Angle(10, -20, 0)}
        }
    },
    
    RecoilMultiplier = 1.75,
    KickMultiplier = 1.5,
    AimKickMultiplier = 0.2
}

SWEP.Shell = {
    Model = Model("models/viper/mw/shells/vfx_shell_ar_lod0.mdl"),
    Scale = 0.7,
    Force = 100,
    Sound = Sound("MW_Casings.556")
}


--SWEP.DotAlpha = 0
--SWEP.FrameAlpha = 0
function SWEP:DrawHUD() 
    --surface.SetDrawColor(0, 255, 0, 127)
	--surface.DrawLine(ScrW() * 0.5 - 50, ScrH() * 0.5, ScrW() * 0.5 + 50, ScrH() * 0.5)
	--surface.DrawLine(ScrW() * 0.5, ScrH() * 0.5 - 50, ScrW() * 0.5, ScrH() * 0.5 + 50)


    if self:CanDrawCrosshair() then

        local scale = ScrH()/1080

        self.DotAlpha = math.Clamp(self.DotAlpha + (FrameTime() * 300), 0,255)
        surface.SetDrawColor(255,255,255,self.DotAlpha)

        surface.SetMaterial(Material("hud/csdot.png"))
        surface.DrawTexturedRect((ScrW() * 0.5) - (60 * scale), (ScrH() * 0.5) - (60 * scale), 120* scale, 120* scale) 

        if self:GetIsAiming() then 
            self.FrameAlpha = math.Clamp(self.FrameAlpha + (FrameTime() * 600), 0,255)
            surface.SetDrawColor(255,255,255,self.FrameAlpha)
            surface.SetMaterial(Material("hud/csframe.png"))
            surface.DrawTexturedRect((ScrW() * 0.5) - (60 * scale), (ScrH() * 0.5) - (60 * scale), 120 * scale, 120 * scale) 
        else 
            self.FrameAlpha = math.Clamp(self.FrameAlpha - (FrameTime() * 300), 0,255)
        end
    else 
        self.DotAlpha = math.Clamp(self.DotAlpha - (FrameTime() * 600), 0,255)
    end

    if (GetConVar("mgbase_hud_firemode"):GetBool() && !self:IsCustomizing()) then
		self:DrawFiremode()
	end
end