extends CenterContainer

@onready var start_game_button = %StartGameButton


func  _ready():
	start_game_button.grab_focus()
	pass
func _on_start_game_button_pressed():
	await LevelTransition.fade_to_pink()
	get_tree().change_scene_to_file("res://level_two.tscn")
	LevelTransition.fade_from_pink()
func _on_quit_button_pressed():
	get_tree().quit()
