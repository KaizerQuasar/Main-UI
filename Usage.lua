local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/KaizerQuasar/Main-UI/main/MainSiern.Lua"))()

local win = Library:Create({
    Name = "Quasar"
})
local maintab = win:Tab('Main')
local uitab = win:Tab('UI')
local character = charactertab:Section('LOCAL')
local ui = uitab:Section('UI SETTINGS')

ui:Button('Destroy GUI', function()
    win:Exit() -- destroys the gui  
end)

main:Toggle('Aimbot', function(v)
    aimbot = v
end)
main:Textbox('FOV', function(v)
    fov = v
end)
main:Slider('FOV', 0, function(v) -- min, 25 -- max, 0 -- default, 2.5 -- increment function(v)
    print(v)
end)
main:Label('This is a label')

local dropdown = main:Dropdown("Dropdown", {"a","b","c","d"},"", function(v)
    print(v)
end)
