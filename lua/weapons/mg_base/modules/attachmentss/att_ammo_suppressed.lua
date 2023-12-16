ATTACHMENT.Base = "att_ammo"
ATTACHMENT.Name = "Suppressed Cartrigdes"
ATTACHMENT.Icon = Material("icons/icons/hl2_ar2/ar2_slientcartridge.png")
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    weapon.Bullet.Damage[1] = weapon.Bullet.Damage[1] * 0.98
    weapon.Clip1MaxSize = 30
    weapon.Clip2MaxSize = 30
    BaseClass.Stats(self, weapon)
    weapon:doSuppressorStats()

    weapon.Firemodes = {
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
                    self:SetClip1(self.Clip2Size || 30)
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
                self.Primary.Automatic = false
                self.Primary.RPM = 900
                self.Primary.BurstRounds = 5
                self.Primary.BurstDelay = 0
                self.Primary.ClipSize = self.Clip2MaxSize
                timer.Simple(0.1, function()
                    self.Projectile = {
                        Class = "sdrk_cmb_plasmashot", --bullet entity class
                        Speed = self.ProjVelocity,
                        Gravity = 0
                    } 
                end)
                return "Firemode_Semi"
            end
        },
    }
end