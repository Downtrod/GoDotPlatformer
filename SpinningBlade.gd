extends Node2D
export (int) var follow_speed = 50


func _ready():
	$AnimationPlayer.play("spin")
	
func _process(delta):
	$Path2d/PathFollow2D.offset += follow_speed * delta
