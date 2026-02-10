extends RigidBody2D
@export var initial_speed : float = 600
@export var direction = Vector2(1, -1).normalized()
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	linear_velocity = direction * initial_speed
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta):
	
	pass
	
