
    minetest.register_tool("armoraddons:sunglasses", {
        description = "Sunglasses",
        inventory_image = "sunglasses.png",
        groups = {armor_head=15, armor_heal=0, armor_use=100},
        wear = 0,
    })




    
    minetest.register_tool("armoraddons:glass", {
        description = "Glass head",
        inventory_image = "default_glass.png",
        groups = {armor_head=15, armor_heal=0, armor_use=100},
        wear = 0,
    })






----------------------crafts-------------------------


    minetest.register_craft({
    type = "shaped",
    output = "armoraddons:sunglasses",
    recipe = {
        {"default:glass", "default:stick", "default:glass"},
        {"default:glass", "default:stick", "default:glass"},
        {"default:glass", "default:stick", "default:glass"}
    }
})