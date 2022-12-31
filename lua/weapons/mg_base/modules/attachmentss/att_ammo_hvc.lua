ATTACHMENT.Base = "att_ammo"
ATTACHMENT.Name = "Hypervelocity Cartridges"
ATTACHMENT.Icon = Material("icons/icons/hl2_ar2/ar2_hypervelocity.png")
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Bullet.Damage[1] = weapon.Bullet.Damage[1] * 2
    weapon.Bullet.Damage[2] = weapon.Bullet.Damage[2] * 1.5
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 5
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 3
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 3
    weapon.Recoil.Shake = 3
    weapon.Primary.ClipSize = 10
    weapon.Primary.RPM = 150
    weapon.Bullet.Range = 1000
    weapon.Primary.Automatic = false
    weapon.ViewModelOffsets.RecoilMultiplier = 4
    weapon.ProjVelocity = weapon.ProjVelocity * 4
    weapon.Clip1MaxSize = 10
    weapon.Clip2MaxSize = 4
end