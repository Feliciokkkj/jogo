extends Button






func _on_pressed() -> void:
	get_tree().change_scene_to_file("res://assets/project/world.tscn")
	pass 





func _on_quit_pressed() -> void:
	get_tree().quit()
	pass 
