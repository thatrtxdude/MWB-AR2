ATTACHMENT.Base = "att_ammo"
ATTACHMENT.Name = "High Power Cartridges"
ATTACHMENT.Icon = Material("icons/icons/hl2_ar2/ar2_hypervelocity.png")
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 25
    weapon.Bullet.Damage[1] = weapon.Bullet.Damage[1] * 1.3
    weapon.Bullet.Damage[2] = weapon.Bullet.Damage[2] * 1.3
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 1.6
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2] * 1.6
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 1.6
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 1.6
    weapon.Primary.RPM = 400
    weapon.ProjVelocity = 3700
    weapon.Clip1MaxSize = 25
    weapon.Clip2MaxSize = 2

    weapon.Firemodes[2] = {
        Name = "Alt Fire",
        OnSet = function(self)

            if self.AmmoRefreshC2 == false then
                self.Clip1Size = self:Clip1()
                self:SetClip1(self.Clip2Size || 2)
            end
            self.AmmoRefreshC2 = true
            self.AmmoRefreshC1 = false

            self.Trigger = {
                PressedSound = "weapons/cguard/charging.wav",
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
                    Class = "sdrk_cmb_ball_highpower", --bullet entity class
                    Speed = self.ProjVelocity,
                    Gravity = 30
                } 
            end)
            return "Firemode_Semi"
        end
    }
end