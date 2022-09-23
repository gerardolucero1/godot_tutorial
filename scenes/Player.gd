extends KinematicBody2D

var gravity = 300
var velocity = Vector2.ZERO

func _ready():
	pass # Replace with function body.

func _process(delta):
	velocity.y += gravity * delta
	move_and_slide(Vector2(velocity))
