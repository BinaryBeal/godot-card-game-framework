extends "res://src/new_card_game/CardFront.gd"


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	card_labels["Health"] = find_node("Health", true)
	
	original_font_sizes["Health"] = 15


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
