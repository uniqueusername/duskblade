extends Node

func _input(event):
	if event.is_action_pressed("ui_reset"): get_tree().reload_current_scene()
