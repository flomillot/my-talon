key(ctrl-shift-;): 
	speech.disable()
	sound.set_microphone("None")
key(ctrl-alt-;): 
	speech.enable()
	sound.set_microphone("System Default")
(do | go for) it: key(ctrl-enter)
save it: key(ctrl-s)

# Override
scroll down: mouse_scroll(10)
scroll up: mouse_scroll(-10)