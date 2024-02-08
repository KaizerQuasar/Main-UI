-- Boot Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/laderite/siernlib/main/library.lua"))()

-- Window
local win = Library:Create({
    Name = "Hub Name"
})

-- Tabs
local WindowTab1 = win:Tab('Main')
local WindowTab2 = win:Tab('Local Player')
local WindowTab3 = win:Tab('UI')
-- Sections
local Window1Section = maintab:Section('Main Sec')
local Window2Section = charactertab:Section('Local Sec')
local Window3Section = uitab:Section('UI Sec')

-- Button Create Button
ui:Button('Destroy GUI', function()
    print("You're handsome")
end)

-- Toggle
main:Toggle('Aimbot', function(v) -- [Boolean Toggle Function (v)]
    print(v)
end)

-- Textbox
main:Textbox('FOV', function(v) -- [Input Function (v)]
    print(v)
end)

-- Slider
main:Slider('FOV', 0, function(v) -- [Min, 25 | Max, 0 | Default, 2.5 | Increment Function (v)]
    print(v)
end)

-- Label
main:Label('This is a label')

-- Dropdown
local dropdown = main:Dropdown("Dropdown", {"opt1","opt2","opt3","opt4"},"", function(v) -- [Title, Options, ???, Function]
    print(v)
end)

-- Destroy UI Element
-- win:Exit()
