extends Item

# ==============================================================================

func use() -> void:
	transform(ItemDB.create_filter().disallow_type(Type.OMEN).get_random_item())
