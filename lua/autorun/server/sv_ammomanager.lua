hook.Add("PlayerAmmoChanged", "Ar2ReloadClips", function(ply,id,old,new) 

    local wep = ply:GetActiveWeapon()
    if wep:IsValid() && wep:GetClass() == "mg_hl2ar2" then 

        wep.Clip1Size =  wep.Clip1MaxSize
        wep.Clip2Size = wep.Clip2MaxSize

    end
end)


hook.Add("OnBuildCustomizedGun", "Ar2NoSneakyReloads", function(wep) 
    if wep:IsValid() && wep:GetClass() == "mg_hl2ar2" then
        timer.Simple(0.1, function()
            if wep:Clip1() > wep:GetMaxClip1() then
                wep.Clip1Size =  wep.Clip1MaxSize
                wep.Clip2Size = wep.Clip2MaxSize 
                wep:SetClip1(wep:GetMaxClip1()) 
            end
        end)
    end
end)