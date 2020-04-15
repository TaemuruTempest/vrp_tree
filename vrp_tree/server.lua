local lang = vRP.lang
local vRPTree = class("vRPTree", vRP.Extension)

function vRPTree:__construct()
    vRP.Extension.__construct(self)
end

RegisterServerEvent('Tree:GetWood')
AddEventHandler('Tree:GetWood', function()
    local user = vRP.users_by_source[source]
    local amount = math.random(2, 4)

    user:tryGiveItem("wood", amount)
end)