extends Node3D
@onready var som_jogo = $som_jogo


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_som_jogo_finished():
	som_jogo.play()
