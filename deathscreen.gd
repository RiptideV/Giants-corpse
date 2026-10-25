extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	Input.mouse_mode = Input.MOUSE_MODE_VISIBLE


# Called every frame. 'delta' is the elapsed time since the previous frame.



	




func _on_try_again_pressed() -> void:
	get_tree().change_scene_to_file("res://main.tscn")


func _on_return_to_main_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://title_screen.tscn")
