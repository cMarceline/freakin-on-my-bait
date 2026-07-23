extends Timer

func _init() -> void :
	pass


func _ready() -> void : 
	$ProgressBar.min_value = 0
	$ProgressBar.max_value = wait_time
	start()

func _process(delta: float) -> void:
	$ProgressBar.value = time_left
