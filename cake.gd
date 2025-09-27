extends Area2D
@onready var label: Label = $Label


func _on_body_entered(body: Node2D) -> void:
	label.visible = true
	queue_free()
	pass # Replace with function body.
