extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_StartButton_pressed():
	get_tree().change_scene("res://scenes/main_game.tscn")


func _on_ExitButton_pressed():
	get_tree().quit()
