extends Node3D

@export var anim: AnimationPlayer
func _ready() -> void:
	anim.play("Sitting Rubbing Arm/mixamo_com")
