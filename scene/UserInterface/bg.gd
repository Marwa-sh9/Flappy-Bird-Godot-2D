extends ParallaxBackground

const scroll_speed=100

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	scroll_offset.x -= scroll_speed * delta
	
func stop_moving()-> void:
	set_process(false)
