rift.notify("info", "Plugin started")
rift.notify("info", rift.get_current_line())

rift.on("TextChangedCoarse", function(ev)
    rift.notify("info", rift.get_current_line())
end)