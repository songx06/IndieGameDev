extends Node2D
@onready var KnifeArea = $"KnifeArea"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func onUse():
	$"Timer".start()
	$KnifeArea.monitorable = true
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_timer_timeout():
	$KnifeArea.monitorable = true
	pass # Replace with function body.
