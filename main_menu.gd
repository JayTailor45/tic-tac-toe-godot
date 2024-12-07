extends Control



func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://game.tscn")
	pass


func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://settings_menu.tscn")
	pass


func _on_credits_pressed() -> void:
	pass


func _on_exit_pressed() -> void:
	get_tree().quit()
	pass
