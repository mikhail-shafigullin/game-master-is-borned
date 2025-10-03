@tool
class_name GamePlayerView
extends Node

@export var player_data: PlayerData;
@onready var sprite: Sprite2D = %Sprite;

func _ready() -> void:
	if player_data.texture:
		sprite.texture = player_data.texture;
