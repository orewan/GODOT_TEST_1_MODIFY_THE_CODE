extends Node2D

var a = 25
var b = 17
# Called when the node enters the scene tree for the first time.
func _ready():
	var result = a+b
	print(result)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
