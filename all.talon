key(ctrl-shift-;): 
	speech.disable()
	sound.set_microphone("None")
key(ctrl-shift-'): 
	mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    user.gdb_disable()
	sound.set_microphone("System Default")
key(ctrl-alt-'): 
	mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
	sound.set_microphone("System Default")
(do | go for) it: key(ctrl-enter)
save it: key(ctrl-s)