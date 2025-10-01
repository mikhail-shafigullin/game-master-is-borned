class_name MainScreen
extends Node2D

func _ready() -> void:
	Analytics.track_page_view("Main Menu");
