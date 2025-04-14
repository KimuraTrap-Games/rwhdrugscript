-- General Initialization

RegisterNetEvent('drug_script:notify')
AddEventHandler('drug_script:notify', function(msg)
    lib.notify({
        description = msg, type = "inform"
    })
end)