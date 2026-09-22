extends Label
func _on_score_changed():
	text = "Children: " + str(score.score)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	score.score_changed.connect(_on_score_changed)
	_on_score_changed()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
