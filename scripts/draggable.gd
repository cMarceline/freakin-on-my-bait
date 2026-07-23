extends Sprite2D

var isMouseIn : bool

func _process(delta: float) -> void:
	if isMouseIn && Input.is_action_pressed("mouseClicked") :
		position = get_global_mouse_position()

func _on_area_2d_mouse_entered() -> void:
	isMouseIn = true

func _on_area_2d_mouse_exited() -> void:
	isMouseIn = false
