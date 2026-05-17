from talon import Context, actions

ctx = Context()
ctx.matches = "tag: terminal"


@ctx.action_class("edit")
class EditActions:
    def copy():
        actions.key("ctrl-c")

    def paste():
        actions.key("ctrl-v")
