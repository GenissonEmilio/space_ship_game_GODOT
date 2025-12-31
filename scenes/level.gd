extends Node2D

# 1. Carregar a cena
var meteor_scene: PackedScene = load("res://scenes/meteor.tscn");

func _on_meteor_timer_timeout() -> void:
	# 2. Criando uma instância
	var meteor = meteor_scene.instantiate();
	
	# 3. Atribuir o node a scene tree
	$Meteors.add_child(meteor);
