class_name GameProcessController
extends Node

func _ready() -> void:
	Analytics.track_page_view("Started the Game");
