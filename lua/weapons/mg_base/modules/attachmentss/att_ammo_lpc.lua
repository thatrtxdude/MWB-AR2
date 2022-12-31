ATTACHMENT.Base = "att_ammo"
ATTACHMENT.Name = "Low Power Cartrigdes"
ATTACHMENT.Icon = Material("icons/icons/hl2_ar2/ar2_lowpowered.png")
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    weapon.Primary.ClipSize = 50
    weapon.Bullet.Damage[1] = weapon.Bullet.Damage[1] * 0.6
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 0.7
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2] * 0.7
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 0.7
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 0.7
    weapon.Primary.RPM = 900
    weapon.ProjVelocity = 1900
    weapon.Clip1MaxSize = 50
    weapon.Clip2MaxSize = 40

    weapon.Firemodes[2] = {
        Name = "Alt Fire",
        OnSet = function(self)

            if self.AmmoRefreshC2 == false then
                self.Clip1Size = self:Clip1()
                self:SetClip1(self.Clip2Size || 40)
            end
            self.AmmoRefreshC2 = true
            self.AmmoRefreshC1 = false

            self.Trigger = {
                PressedSound = "weapons/cguard/charging.wav",
                Time = 0.690
            }
            self.PrimaryRoundsLoaded = self:Clip1()
            self.Primary.Automatic = true
            self.Recoil.Vertical =  {0, 0}
            self.Recoil.Horizontal = {0, 0}
            self.Primary.ClipSize = self.Clip2MaxSize
            timer.Simple(0.1, function()
                self.Projectile = {
                    Class = "sdrk_cmb_swarmshot", --bullet entity class
                    Speed = self.ProjVelocity,
                    Gravity = 0
                } 
            end)
            return "Firemode_Semi"
        end 
    }
end
