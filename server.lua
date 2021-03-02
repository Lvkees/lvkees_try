------ /TRY

RegisterCommand('try', function(source, args, rawCommand)
local try = {
'[TRY: UDANE]',
'[TRY: NIE UDANE]',	
}

TriggerClientEvent('lvkees_try:3d', -1, try[math.random(1, #try)] , source)
end)

----- Script by !Lvkees_#1312
