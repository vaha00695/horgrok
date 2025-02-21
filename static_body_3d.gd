extends StaticBody3D

func interact():
	print("Куб активирован!")
	$Mesh.material_override.albedo_color = Color.RED
	await get_tree().create_timer(1.0).timeout
	$Mesh.material_override.albedo_color = Color.WHITE
