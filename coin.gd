extends Area2D
var player
func _on_coin_body_entered(body):
	if body.is_in_group("player"):
		if body.is_in_group("player"):
			score.add_score(1)  # Add 10 points per coin
		queue_free()


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	body_entered.connect(_on_coin_body_entered)
	pass # Replace with function body.

		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
