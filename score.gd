extends Node
var score = 0

func add_score(points: int):
	score += points
	score_changed.emit()

signal score_changed

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
