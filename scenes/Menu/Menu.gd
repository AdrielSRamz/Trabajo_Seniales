extends Node2D

const INSTANCES_TEXT = "Cantidad de instancias: "
# Variable para contar cantidad de instancias
var instancesCount = 0
var generatorred = preload("res://scenes/Blocks/Red/BlockRed.tscn")
var generatorviolet = preload("res://scenes/Buttons/VioletGenerator/VioletGenerator.tscn")
func _ready():
	# Inicializa el texto de "CountLabel" usando el texto
	# Constante "INSTANCES_TEXT" más el valor de "instancesCount" como Texto
	$CountLabel.text = INSTANCES_TEXT + String(instancesCount)
	pass


	pass 
