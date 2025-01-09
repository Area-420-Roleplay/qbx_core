---@enum Position
local positions = {
    left = 'left-center',
    right = 'right-center',
    top = 'top-center'
}

---@deprecated use ox_lib showTextUI calls directly
local function hideText()
    exports['jg-textui']:HideText() -- Using the new function to hide the text UI
end

---@deprecated use ox_lib showTextUI calls directly
---@param text string
---@param position Position
local function drawText(text, position)
    position = positions[position] or position
    exports['jg-textui']:DrawText(text) -- Using the new function to show the text UI
end


---@deprecated use ox_lib showTextUI calls directly
---@param text string
---@param position Position
local function changeText(text, position)
    position = positions[position] or position
    exports['jg-textui']:HideText() -- Using the new function to hide the text UI
    exports['jg-textui']:DrawText(text) -- Using the new function to show the text UI
end


---@deprecated use ox_lib showTextUI calls directly
local function keyPressed()
    CreateThread(function() 
        Wait(500)
        exports['jg-textui']:HideText() -- Using the new function to hide text UI
    end)
end


---@deprecated use ox_lib showTextUI calls directly
RegisterNetEvent('qb-core:client:DrawText', function(text, position)
    drawText(text, position)
end)

---@deprecated use ox_lib showTextUI calls directly
RegisterNetEvent('qb-core:client:ChangeText', function(text, position)
    changeText(text, position)
end)

---@deprecated use ox_lib showTextUI calls directly
RegisterNetEvent('qb-core:client:HideText', function()
    exports['jg-textui']:HideText() -- Directly using the new text UI function
end)


---@deprecated use ox_lib showTextUI calls directly
RegisterNetEvent('qb-core:client:KeyPressed', function()
    keyPressed()
end)

local createQbExport = require 'bridge.qb.shared.export-function'

---@deprecated use ox_lib showTextUI calls directly
createQbExport('DrawText', drawText)
---@deprecated use ox_lib showTextUI calls directly
createQbExport('ChangeText', changeText)
---@deprecated use ox_lib showTextUI calls directly
createQbExport('HideText', hideText)
---@deprecated use ox_lib showTextUI calls directly
createQbExport('KeyPressed', keyPressed)
