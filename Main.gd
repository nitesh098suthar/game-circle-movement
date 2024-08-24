extends Node2D
var speed = 200
func _process(delta):
	if Input.is_action_pressed("ui_up"):
		position.y = position.y - delta*speed
	elif Input.is_action_pressed("ui_down"):
		position.y = position.y + delta*speed
	elif Input.is_action_pressed("ui_left"):
		position.x = position.x - delta*speed
	elif Input.is_action_pressed("ui_right"):
		position.x = position.x + delta*speed
