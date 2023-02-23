ShortcutState = 0
return

#e::
ShortcutState = 1
return

#t::
if ShortcutState = 1
	ShortcutState = 2
else
	ShortcutState = 0
return

#c::
if ShortcutState = 2
	ShortcutState = 3
else
	ShortcutState = 0
return

#.::
if ShortcutState = 3
	run notepad
else
	ShortcutState = 0
return
