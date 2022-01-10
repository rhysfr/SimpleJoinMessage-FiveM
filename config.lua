AddEventHandler("playerSpawned", function(spawn)
   helpText("Your Message Here.")
end)

function helpText(string)
    SetTextComponentFormat("STRING")
    AddTextComponentString(string)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end
