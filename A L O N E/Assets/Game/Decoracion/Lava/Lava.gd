extends Area2D


func _on_Lava_body_entered(body):
	if body.is_in_group("Player"):
		body.damage_ctrl(20)
