extends CharacterBody2D
var speed =250
func _physics_process(delta: float) -> void:
	move_and_slide()
	if Input.is_action_pressed("right"):
		velocity.x = speed
	elif Input.is_action_pressed("left"):
		velocity.x = speed * -1
	elif Input.is_action_pressed("up"):
		velocity.y = speed * -1
	elif Input.is_action_pressed("down"):
		velocity.y = speed
	else:
		velocity.x = 0
		velocity.y = 0
pass
