import GUI

procedure print
    put "Message "..
end print

var button : int
button := GUI.CreateButton(20, 20, 50, "Button", print)
var exitButton : int
exitButton := GUI.CreateButton(100, 20, 50, "Exit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop

