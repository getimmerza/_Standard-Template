extends MeshInstance3D

func _process(_delta):
	rotate_y(sin(Time.get_ticks_msec() * 0.001) * 0.01);
	rotate_x(sin(Time.get_ticks_msec() * 0.001) * 0.01);


func _on_xr_tools_interactable_area_pointer_event(event):
	if event.event_type == XRToolsPointerEvent.Type.ENTERED || event.event_type == XRToolsPointerEvent.Type.MOVED:
		get_active_material(0).albedo_color = Color(0.0, 1.0, 0.0, 1.0);
	else:
		get_active_material(0).albedo_color = Color(1.0, 1.0, 1.0, 1.0);
