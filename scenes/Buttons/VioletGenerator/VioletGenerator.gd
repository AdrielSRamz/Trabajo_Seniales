extends TextureButton
var generatorviolet = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")




func _on_VioletGenerator_button_down():
	generate_block()
	pass # Replace with function body.

func generate_block ():
	var violet_block = generatorviolet.instance()
	add_child(violet_block)
	pass
	
