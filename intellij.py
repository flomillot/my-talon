from talon import Context, actions

ctx = Context()
ctx.matches = "app: jetbrains"


@ctx.action_class("edit")
class EditActions:
    def copy():
        actions.key("ctrl-c")

    def cut():
        actions.key("ctrl-x")

    def paste():
        actions.key("ctrl-v")
