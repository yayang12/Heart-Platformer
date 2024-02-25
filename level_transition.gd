extends CanvasLayer

@onready var animation_player = $AnimationPlayer

func fade_from_pink():
	animation_player.play("fade_from_pink")
	await animation_player.animation_finished
	
func fade_to_pink(): 
	animation_player.play("fade_to_pink")
	await animation_player.animation_finished
