AddCSLuaFile()

MW_ATT_KEYS["attachment_vm_ar2_mag"] = {
    Name = "Default Magazine",
    Stats = function(self)
        self.Animations.Reload = self.Animations.Reload
        self.Animations.Reload_Empty = self.Animations.Reload_Empty
    end
}

MW_ATT_KEYS["attachment_vm_ar2_high_cartridge"] = {
    Name = "High Power Cartrigdes",
    Icon = Material("icons/icons/hl2_ar2/ar2_doublecartridge.png"),
    Stats = function(self)
        self.Primary.ClipSize = 15
        self.Bullet.Damage[1] = self.Bullet.Damage[1] * 1.3
        self.Bullet.Damage[2] = self.Bullet.Damage[2] * 1.3
        self.Recoil.Vertical[1] = self.Recoil.Vertical[1] * 1.6
        self.Recoil.Vertical[2] = self.Recoil.Vertical[2] * 1.6
        self.Recoil.Horizontal[1] = self.Recoil.Horizontal[1] * 1.6
        self.Recoil.Horizontal[2] = self.Recoil.Horizontal[2] * 1.6
        self.Primary.RPM = 400
    end
}

MW_ATT_KEYS["attachment_vm_ar2_low_cartridge"] = {
    Name = "Low Power Cartrigdes",
    Icon = Material("icons/icons/hl2_ar2/ar2_lowpowered.png"),
    Stats = function(self)
        self.Primary.ClipSize = 50
        self.Bullet.Damage[1] = self.Bullet.Damage[1] * 0.6
        self.Recoil.Vertical[1] = self.Recoil.Vertical[1] * 0.7
        self.Recoil.Vertical[2] = self.Recoil.Vertical[2] * 0.7
        self.Recoil.Horizontal[1] = self.Recoil.Horizontal[1] * 0.7
        self.Recoil.Horizontal[2] = self.Recoil.Horizontal[2] * 0.7
        self.Primary.RPM = 900
    end
}

MW_ATT_KEYS["attachment_vm_ar2_sup_cartridge"] = {
    Name = "Suppressed Cartrigdes",
    Icon = Material("icons/icons/hl2_ar2/ar2_slientcartridge.png"),
    Stats = function(self)
        self.Bullet.Damage[1] = self.Bullet.Damage[1] * 0.98
    end
}



MW_ATT_KEYS["attachment_vm_ar2_barrel"] = {
    Name = "Default",
    Icon = Material("viper/mw/attachments/icons/kilo433/icon_attachment_pi_mike1911_v1_slide.vmt")
}
