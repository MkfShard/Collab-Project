extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var radius = 70

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_process(true)

func _process(delta):
	var arrowpos = get_position()
	var mousepos = get_global_mouse_position()
	get_node("CharArrow").set_position(mousepos - arrowpos)
	
	if Input.is_action_pressed("up"):
		
		pass
	
	if Input.is_action_pressed("down"):
		
		pass
		
	if Input.is_action_pressed("left"):
		
		pass
		
	if Input.is_action_pressed("right"):
		
		pass