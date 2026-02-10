extends CharacterBody2D
@export var speed = 600.0


func _process(delta: float) -> void:
	#get.vector方法是归一化的向量，所以不用乘delta（未理解?）
	velocity = Input.get_vector("left", "right"," "," ") * speed
	move_and_slide()
	
