ATTACHMENT.Base = "att_ammo"
ATTACHMENT.Name = "Scatter Cartrigdes"
ATTACHMENT.Icon = Material("icons/icons/hl2_ar2/ar2_scattercartridge.png")
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    weapon.Bullet.Damage[1] = weapon.Bullet.Damage[1] * 0.9
    weapon.Bullet.NumBullets = 8
    weapon.Bullet.PhysicsMultiplier = 0.45
    weapon.Bullet.Penetration.Thickness = 3
    weapon.Bullet.Penetration.MaxCount = 1
    weapon.Primary.ClipSize = 20
    weapon.Primary.RPM = 400
    weapon.Cone.Hip = 0.54
    weapon.Cone.Ads = 0.24

    weapon.Clip1MaxSize = 20
    weapon.Clip2MaxSize = 3

    weapon.ProjVelocity = 3600

    weapon.Firemodes[2] = {
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
                Time = 0.690
            }
            self.PrimaryRoundsLoaded = self:Clip1()
            self.Primary.ClipSize = self.Clip2MaxSize
            self.Cone.Hip = 0.06
            self.Cone.Ads = 0.06
            timer.Simple(0.1, function()
                self.Projectile = {
                    Class = "sdrk_cmb_burstshot", --bullet entity class
                    Speed = self.ProjVelocity,
                    Gravity = 0
                } 
            end)
            return "Firemode_Semi"
        end 
    }
end

function ATTACHMENT:OverrideMaterial(path, mat)
    return path, "scatter_"..mat
end

function ATTACHMENT:OverrideWeaponMaterial(path, mat)
    return path, "scatter_"..mat
end