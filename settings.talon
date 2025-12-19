settings():
    # Adjust the scale of the imgui
    imgui.scale = 2.5

    # Uncomment to enable dark mode for talon help menus
    imgui.dark_mode = true

    # If `true`, use a hissing noise to scroll continuously
    #user.mouse_enable_hiss_scroll = true

    # Set the amount to scroll up/down
    user.mouse_wheel_down_amount = 300

# Uncomment the below to enable support for saying numbers without a prefix.
# By default you need to say "numb one" to write "1". If you uncomment this,
# you can say "one" to write "1".
tag(): user.unprefixed_numbers