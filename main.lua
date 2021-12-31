local sleep = 20000
local MaxMoney = 100000000

Citizen.CreateThread(function()
   while true do
 
    if source ~= 0 then
        sleep = 15000
            local _source = source
            local xPlayer = ESX.GetPlayerFromId(_source)

            local playercash = xPlayer.getAccount('cash').money

       if playercash > MaxMoney then
            DropPlayer(source,"Idiot Cheater") -- Kicks player

           -- Put ban player  event here 

       end
    end
    Citizen.Wait(sleep)
   end
end)
