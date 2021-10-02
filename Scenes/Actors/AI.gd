extends KinematicBody2D

export(int) var speed = 100
export(int) var strength = 50
export(int) var drop_rate = 100
export(PackedScene) var drop_item

enum States {
	IDLE,
	SEARCH,
	ATTACK
}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
