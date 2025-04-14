-- Handle harvesting interactions

for drug, data in pairs(Config.Zones.Harvest) do 
    exports['qb-target']:AddBoxZone(drug .. 'harvest', data.coords, data.size.x, data.size.y, {
        name = drug .. 'harvest',
        heading = 0,
        debugPoly = false,
        minZ = data.coords.z - 1,
        maxZ = data.coords.z + 1,
    }, {
        options = {
            {
                event = 'rwhdrugscript:harvest',
                icon = 'fas fa-leaf',
                label = 'Harvest ' .. drug,
                drug = drug,
                action = function()
                    TriggerServerEvent('rwhdrugscript:harvest', drug)
                end
            }
        },
        distance = 2.5,
    })
end