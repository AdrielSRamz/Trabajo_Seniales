extends TextureButton
var generatorred = preload("res://scenes/Blocks/Red/BlockRed.tscn")

	
	
	


func _on_RedGenerator_button_down():
	generate_block()
	pass # Replace with function body.
	
func generate_block():
	var red_block = generatorred.instance()
	add_child(red_block)
	pass
