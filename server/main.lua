RegisterServerEvent('m1uk1_sound_sv:PlayOnAll')
AddEventHandler('m1uk1_sound_sv:PlayOnAll', function(soundFile, soundVolume)
    TriggerClientEvent('m1uk1_sound_cl:PlayOnAll', -1, soundFile, soundVolume)
end)

RegisterServerEvent('m1uk1_sound_sv:PlayWithinDistance')
AddEventHandler('m1uk1_sound_sv:PlayWithinDistance', function(maxDistance, soundFile, soundVolume)
    TriggerClientEvent('m1uk1_sound_cl:PlayWithinDistance', -1, source, maxDistance, soundFile, soundVolume)
end)
