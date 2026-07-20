extends Area2D

func _on_body_entered(_body) -> void:
	print("1 Coin") # Replace with function body.
	queue_free()
