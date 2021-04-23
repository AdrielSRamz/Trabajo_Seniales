extends TextureButton



func _on_Reset_button_down():
	get_tree().call_group("Blocks", "delete")
	pass # Replace with function body.
