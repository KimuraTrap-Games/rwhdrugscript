-- Common server logic
RegisterServerEvent("drug_script:harvest")
AddEventHandler("drug_script:harvest", function(drug)
    local src = source
    -- Basic cooldown and check logic here
    TriggerClientEvent("drug_script:notify", src, "You harvested "..drug)
    -- Add item logic below
end)

RegisterServerEvent("drug_script:process")
AddEventHandler("drug_script:process", function(drug)
    local src = source
    -- Validate required items
    -- Remove raw item, give processed item
    TriggerClientEvent("drug_script:notify", src, "You processed "..drug)
end)
