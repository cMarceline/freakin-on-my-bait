extends Sprite2D

@export var winDraggable : Area2D

func checkWin() -> bool :
	for overlapping_area in $toilet_Area2d.get_overlapping_areas() :
		if overlapping_area == winDraggable :
			return true
	return false


func _on_timer_timeout() -> void:
	print(checkWin())
