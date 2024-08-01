schtuki=["plastic","scheme","ispar","screen","carbon","charon_body","charon_top","charon_skin","minifit_body","minifit_top","xros_body","xros_top","pasito1_body","pasito1_top","pasito1_drip","aegis_body","aegis_top","aegis_drip","manta_body","manta_top","manta_drip","manta_skin","pasito2_body","pasito2_top","pasito2_drip","rx300_body","rx300_top","rx300_drip","mechmod_body","mechmod_top","mechmod_drip","mechmod_coil","akb","battery"]
for i in schtuki:
    filename = i + ".mcfunction"
    file = open(filename, "w")
    file.close()