local pd <const> = playdate
local gfx <const> = playdate.graphics

local function _update()
end

local function _draw()
    gfx.clear()
    gfx.drawText("Hello World", 20, 20)
end

function playdate.update()
    _update()
    _draw()
end
