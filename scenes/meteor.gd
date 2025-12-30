extends Area2D



func _on_body_entered(body: Node2D) -> void:
	print("Body entered");


func _on_timer_timeout() -> void:
	print("foi foi")
