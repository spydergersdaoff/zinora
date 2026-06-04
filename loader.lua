local PlaceId = game.PlaceId

local idsJeux = {
    [76460552000865] = 'loadstring(game:HttpGet("https://pastefy.app/zR34av3w/raw"))()',
}

local codeAExecuter = idsJeux[PlaceId]
if codeAExecuter then
    local func = loadstring(codeAExecuter)
    if func then
        pcall(func)
    end
end
