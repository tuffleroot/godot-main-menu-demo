extends Sprite


var move_speed:int =200

func _process(delta):
	
	if position.x<100 or position.x>900:
		move_speed=-move_speed
	position.x+=move_speed*delta
