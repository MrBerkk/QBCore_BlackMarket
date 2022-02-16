
local QBCore = exports['qb-core']:GetCoreObject()


local fivemac = { 
    [1] = "weapon_pistol", -- Eşyanın Kodu [Kategori 1]
    [2] = 5000, -- Eşyanın Satış Fiyatı 


    [3] = "marul", -- Eşyanın Kodu [Kategori 2]
    [4] = 5000, -- Eşyanın Satış Fiyatı 

    [5] = "kandondurucu", -- Eşyanın Kodu [Kategori 3]
    [6] = 5000, -- Eşyanın Satış Fiyatı 

    [7] = "nightvision", -- Eşyanın Kodu [Kategori 4]
    [8] = 5000, -- Eşyanın Satış Fiyatı 

    [9] = "pistol_ammo", -- Eşyanın Kodu [Kategori 5] 
    [10] = 5000, -- Eşyanın Satış Fiyatı 

    [11] = "lockpick", -- Eşyanın Kodu [Kategori 6] 
    [12] = 5000, -- Eşyanın Satış Fiyatı 

    [13] = "rolex", -- Eşyanın Kodu [Kategori 7] 
    [14] = 5000 -- Eşyanın Satış Fiyatı 
}


RegisterServerEvent("fraider:esya1")
AddEventHandler("fraider:esya1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    --if (Player.getMoney() >= fivemac[2]) then
    if Player.Functions.RemoveMoney('cash',fivemac[2]) then
    Player.Functions.AddItem(fivemac[1], 1)
    TriggerClientEvent('okokNotify:Alert', src, "Başarılı", 'Aldığın Ürün: '..fivemac[1]..'\nAlınan Fiyat: 5000$', 6000, 'success')
    else
    TriggerClientEvent('okokNotify:Alert', src, "Başarısız", 'Bu ürünü almak için paran yetersiz! İndirim yok! gereken miktar 5000$', 6000, 'error')
    end
end)


RegisterServerEvent("fraider:esya2")
AddEventHandler("fraider:esya2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    --if (Player.getMoney() >= fivemac[6]) then
    if Player.Functions.RemoveMoney('cash',fivemac[6]) then
    Player.Functions.AddItem(fivemac[5], 1)
    TriggerClientEvent('okokNotify:Alert', src, "Başarılı", 'Aldığın Ürün: '..fivemac[5]..'\nAlınan Fiyat: 5000$', 6000, 'success')
    else
    TriggerClientEvent('okokNotify:Alert', src, "Başarısız", 'Bu ürünü almak için paran yetersiz! İndirim yok! gereken miktar 5000$', 6000, 'error')
    end
end)



RegisterServerEvent("fraider:esya3")
AddEventHandler("fraider:esya3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
   -- if (Player.getMoney() >= fivemac[10]) then
    if Player.Functions.RemoveMoney('cash',fivemac[10]) then
    Player.Functions.AddItem(fivemac[9], 1)
    TriggerClientEvent('okokNotify:Alert', src, "Başarılı", 'Aldığın Ürün: '..fivemac[9]..'\nAlınan Fiyat: 5000$', 6000, 'success')
    else
    TriggerClientEvent('okokNotify:Alert', src, "Başarısız", 'Bu ürünü almak için paran yetersiz! İndirim yok! gereken miktar 5000$', 6000, 'error')
    end
end)



RegisterServerEvent("fraider:esya4")
AddEventHandler("fraider:esya4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    --if (Player.getMoney() >= fivemac[8]) then
    if Player.Functions.RemoveMoney('cash',fivemac[8]) then
    Player.Functions.AddItem(fivemac[7], 1)
    TriggerClientEvent('okokNotify:Alert', src, "Başarılı", 'Aldığın Ürün: '..fivemac[7]..'\nAlınan Fiyat: 5000$', 6000, 'success')
    else
    TriggerClientEvent('okokNotify:Alert', src, "Başarısız", 'Bu ürünü almak için paran yetersiz! İndirim yok! gereken miktar 5000$', 6000, 'error')
    end
end)


RegisterServerEvent("fraider:esya5")
AddEventHandler("fraider:esya5", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
   -- if (Player.getMoney() >= fivemac[4]) then
    if Player.Functions.RemoveMoney('cash',fivemac[4]) then
    Player.Functions.AddItem(fivemac[3], 1)
    TriggerClientEvent('okokNotify:Alert', src, "Başarılı", 'Aldığın Ürün: '..fivemac[3]..' \nAlınan Fiyat: 50000$', 6000, 'success')
    else
    TriggerClientEvent('okokNotify:Alert', src, "Başarısız", 'Bu ürünü almak için paran yetersiz! İndirim yok! gereken miktar 5000$', 6000, 'error')
    end
end)

RegisterServerEvent("fraider:esya6")
AddEventHandler("fraider:esya6", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    --if (Player.getMoney() >= fivemac[12]) then
    if Player.Functions.RemoveMoney('cash',fivemac[12]) then
    Player.Functions.AddItem(fivemac[11], 1)
    TriggerClientEvent('okokNotify:Alert', src, "Başarılı", 'Aldığın Ürün: '..fivemac[11]..' \nAlınan Fiyat: 50000$', 6000, 'success')
    else
    TriggerClientEvent('okokNotify:Alert', src, "Başarısız", 'Bu ürünü almak için paran yetersiz! İndirim yok! gereken miktar 5000$', 6000, 'error')
    end
end)

RegisterServerEvent("fraider:esya7")
AddEventHandler("fraider:esya7", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
   -- if (Player.getMoney() >= fivemac[14]) then
    if Player.Functions.RemoveMoney('cash',fivemac[14]) then
    Player.Functions.AddItem(fivemac[13], 1)
    TriggerClientEvent('okokNotify:Alert', src, "Başarılı", 'Aldığın Ürün: '..fivemac[13]..' \nAlınan Fiyat: 50000$', 6000, 'success')
    else
    TriggerClientEvent('okokNotify:Alert', src, "Başarısız", 'Bu ürünü almak için paran yetersiz! İndirim yok! gereken miktar 5000$', 6000, 'error')
    end
end)

QBCore.Functions.CreateCallback('server:BlackMarket:server:PoliceSayi', function(source, cb)
    cb(getPolice("police"))
end)


function getPolice(jobName)
    local sayi = 0
    local xPlayers = QBCore.Functions.GetPlayers()
	for i=1, #xPlayers, 1 do
        local xPlayer = QBCore.Functions.GetPlayer(xPlayers[i])
        if jobName == "police" then
            if xPlayer.PlayerData.job.name == "police" then
                sayi = sayi + 1
            end
        end
    end
    return sayi
end