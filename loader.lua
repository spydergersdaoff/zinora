local PlaceId = game.PlaceId

local idsJeux = {
    [76460552000865] = 'loadstring(game:HttpGet("https://pastefy.app/zR34av3w/raw"))()',
    [142823291] = 'loadstring(game:HttpGet("https://raw.smokingscripts.org/vertex.lua"))()',
}

local codeAExecuter = idsJeux[PlaceId]
if codeAExecuter then
    local func = loadstring(codeAExecuter)
    if func then
        pcall(func)
    end
end
