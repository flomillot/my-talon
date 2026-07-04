# Talon
key(ctrl-shift-'): 
	speech.disable()
	sound.set_microphone("None")
key(alt-shift-'): 
	mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    user.gdb_disable()
	sound.set_microphone("System Default")
key(alt-ctrl-'): 
	mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
	sound.set_microphone("System Default")
(do | go for) it: key(ctrl-enter)

# Window
window move right: key(super-shift-right)
window move left: key(super-shift-left)
window move down: key(super-shift-down)
window move up: key(super-shift-up)

# Other
save it: key(ctrl-s)