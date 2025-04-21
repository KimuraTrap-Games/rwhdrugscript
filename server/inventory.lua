-- Inventory helpers
function HasItem(source, item, amount)
    local Player = GetPlayer(source)
    return Player.Functions.GetItemByName(item)?.amount >= (amount or 1)
end
