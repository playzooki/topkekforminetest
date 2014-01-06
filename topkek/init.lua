#0.4.9 minetest mod - topkek - by playzooki

minetest.register_craftitem("topkek:topkek", {
	description = "Topkek",
	inventory_image = "topkek.png",
	on_use = minetest.item_eat(20),
})