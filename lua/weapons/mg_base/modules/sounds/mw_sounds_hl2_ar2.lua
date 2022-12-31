--- Kilo433 ---
sound.Add({
    name =           "mw_ar2.Fire",
    channel =        CHAN_WEAPON,
   level = 100,
    volume =         1,
    pitch = {95,105},
    sound = {"weapons/shadowdark_mmod/mw19_ar2blast2.wav"}              
})

sound.Add({
    name =           "mw_ar2.FireS",
    channel =        CHAN_WEAPON,
   level = 50,
    volume =         2,
    pitch = {100,100},
    sound = {"weapons/shadowdark_mmod/mw19_ar2suppressed.wav"}              
})




sound.Add({
    name =           "mw_ar2.rotate",
    channel =        CHAN_WPNFOLEY +1,
    volume =         1,
    sound = {"weapons/shadowdark_mmod/ar2_reload_rotate.wav"}              
})
sound.Add({
    name =           "mw_ar2.push",
    channel =        CHAN_WPNFOLEY +1,
    volume =         1,
    sound = {"weapons/shadowdark_mmod/ar2_reload_push.wav"}              
})
sound.Add({
    name =           "mw_ar2.rotpush",
    channel =        CHAN_WPNFOLEY +1,
    volume =         1,
    sound = {"weapons/shadowdark_mmod/ar2_reload_rotate_push.wav"}              
})

sound.Add({
    name =           "mw_ar2.magout",
    channel =        CHAN_WPNFOLEY +1,
    volume =         1,
    sound = {"weapons/shadowdark_mmod/ar2_magout.wav"}              
})

sound.Add({
    name =           "mw_ar2.magin",
    channel =        CHAN_WPNFOLEY +1,
    volume =         1,
    sound = {"weapons/shadowdark_mmod/ar2_magin.wav"}              
})


sound.Add({
    name =            "Atmo_AR3.Outside_AR2",
    channel =        CHAN_ATMO,
    --level = 140,
    volume = 0.5,
    sound = {"weapons/shadowdark_mmod/ar2atmoreverb1.mp3",
            "weapons/shadowdark_mmod/ar2atmoreverb2.mp3",
            "weapons/shadowdark_mmod/ar2atmoreverb3.mp3",
            "weapons/shadowdark_mmod/ar2atmoreverb4.mp3",
            "weapons/shadowdark_mmod/ar2atmoreverb5.mp3",
            "weapons/shadowdark_mmod/ar2atmoreverb6.mp3",}
})

sound.Add({
    name =            "ar2_reflection_out",
    channel =        CHAN_STATIC,
    volume = 0.9,
    level = 100,
    pitch = {95,105},
    sound = {"weapons/shadowdark_mmod/ar2reflection1.mp3",
            "weapons/shadowdark_mmod/ar2reflection2.mp3",
            "weapons/shadowdark_mmod/ar2reflection3.mp3"}
})

sound.Add({
    name =            "ar2_reflection_in",
    channel =        CHAN_STATIC,
    volume = 0.7,
    sound = {"weapons/shadowdark_mmod/ar2reflectioninside1.mp3",
            "weapons/shadowdark_mmod/ar2reflectioninside2.mp3",
            "weapons/shadowdark_mmod/ar2reflectioninside3.mp3",}
})