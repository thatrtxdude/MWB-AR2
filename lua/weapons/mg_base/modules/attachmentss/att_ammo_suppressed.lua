ATTACHMENT.Base = "att_vm_silencer01"
ATTACHMENT.Name = "Suppressed Cartrigdes"
ATTACHMENT.Icon = Material("icons/icons/hl2_ar2/ar2_slientcartridge.png")
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    weapon.Bullet.Damage[1] = weapon.Bullet.Damage[1] * 0.98
    BaseClass.Stats(self, weapon)
end