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
Window3Section:Button('Button', function()
    print("You're handsome")
end)

-- Toggle
Window1Section:Toggle('Toggle', function(v) -- [Boolean Toggle Function (v)]
    print(v)
end)

-- Textbox
Window1Section:Textbox('Textbox', function(v) -- [Input Function (v)]
    print(v)
end)

-- Slider
Window1Section:Slider('Slider', 0, function(v) -- [Min, 25 | Max, 0 | Default, 2.5 | Increment Function (v)]
    print(v)
end)

-- Label
Window1Section:Label('This is a label')

-- Dropdown
local dropdown = Window1Section:Dropdown("Dropdown", {"opt1","opt2","opt3","opt4"},"", function(v) -- [Title, Options, ???, Function]
    print(v)
end)

-- Destroy UI Element
-- win:Exit()
