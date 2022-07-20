extends Control

func _ready():
	pass # Replace with function body.

func _on_Boton_Salir_pressed():
	get_tree().quit()

func _on_E001_pressed():
	get_tree().change_scene("res://Ejemplos/E001/e001.tscn")

func _on_E002_pressed():
	get_tree().change_scene("res://Ejemplos/E002/E002.tscn")

func _on_E003_pressed():
	get_tree().change_scene("res://Ejemplos/E003/E003.tscn")

func _on_E004_pressed():
	get_tree().change_scene("res://Ejemplos/E004/E004.tscn")

