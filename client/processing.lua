-- Handle processing interactions

for drug, data in pairs(Config.Zones.Process) do
    exports['qb-target']:AddBoxZone(drug .. 'Processing', data.coords, data.length, data.width, {
        name = drug .. 'Processing',
        heading = data.heading,
        debugPoly = false,
        minZ = data.minZ,
        maxZ = data.maxZ,
    }, {
        options = {
            {
                type = "client",
                event = "rwhdrugscript:client:processDrug",
                icon = "fas fa-flask",
                label = "Process " .. drug,
                action = function()
                    TriggerSeverEvent("rwhdrugscript:server:processDrug", drug)
                canInteract = function()
                    return true
                end
            }
        },
        distance = 2.5,
    })
end