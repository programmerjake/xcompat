--note this file handles mineclonia, mineclone2, and its rename voxelibre

local mcl_dyes = minetest.get_modpath("mcl_dyes")

local materials = {
    sand = "mcl_core:sand",
    sandstone = "mcl_core:sandstone",
    gravel = "mcl_core:gravel",
    flint = "mcl_core:flint",
    copper_ingot = "mcl_copper:copper_ingot",
    steel_ingot = "mcl_core:iron_ingot",
    gold_ingot = "mcl_core:gold_ingot",
    tin_ingot = "mcl_core:iron_ingot",
    copper_block = "mcl_copper:copper_block",
    steel_block = "mcl_core:iron_block",
    gold_block = "mcl_core:gold_block",
    tin_block = "mcl_core:iron_block",
    axe_steel = "mcl_core:axe_steel",
    axe_diamond = "mcl_core:axe_diamond",
    axe_bronze = "mcl_core:axe_bronze",
    axe_stone = "mcl_core:axe_stone",
    axe_wood = "mcl_core:axe_wood",
    pick_steel = "mcl_core:pick_steel",
    mese = "mesecons_torch:redstoneblock",
    mese_crystal = "mesecons:redstone",
    mese_crystal_fragment = "mcl_core:iron_ingot",
    torch = "mcl_torches:torch",
    diamond = "mcl_core:diamond",
    clay_lump = "default:clay_lump",
    water_bucket = "mcl_buckets:bucket_water",
    empty_bucket = "mcl_buckets:bucket_empty",
    dye_dark_grey = mcl_dyes and "mcl_dyes:dark_grey" or "mcl_dye:dark_grey",
    dye_black = mcl_dyes and "mcl_dyes:black" or "mcl_dye:black",
    dye_white = mcl_dyes and "mcl_dyes:white" or "mcl_dye:white",
    dye_green = mcl_dyes and "mcl_dyes:green" or "mcl_dye:green",
    dye_red = mcl_dyes and "mcl_dyes:red" or "mcl_dye:red",
    dye_yellow = mcl_dyes and "mcl_dyes:yellow" or "mcl_dye:yellow",
    dye_brown = mcl_dyes and "mcl_dyes:brown" or "mcl_dye:brown",
    dye_blue = mcl_dyes and "mcl_dyes:blue" or "mcl_dye:blue",
    dye_violet = mcl_dyes and "mcl_dyes:violet" or "mcl_dye:violet",
    dye_grey = mcl_dyes and "mcl_dyes:grey" or "mcl_dye:grey",
    dye_dark_green = mcl_dyes and "mcl_dyes:dark_green" or "mcl_dye:dark_green",
    dye_orange = mcl_dyes and "mcl_dyes:orange" or "mcl_dye:orange",
    dye_pink = mcl_dyes and "mcl_dyes:pink" or "mcl_dye:pink",
    dye_cyan = mcl_dyes and "mcl_dyes:cyan" or "mcl_dye:cyan",
    dye_magenta = mcl_dyes and "mcl_dyes:magenta" or "mcl_dye:magenta",
    silicon = "mcl_core:iron_ingot",
    string = "mcl_mobitems:string",
    paper = "mcl_core:paper",
    book = "mcl_core:book",
    iron_lump = "mcl_core:stone_with_iron",
    wool_grey = "mcl_wool:grey",
    wool_green = "mcl_wool:green",
    wool_dark_green = "mcl_wool:dark_green",
    wool_brown = "mcl_wool:brown",
    wool_black = "mcl_wool:black",
    wool_white = "mcl_wool:white",
    slab_stone = "mcl_stairs:slab_stone",
    slab_wood = "mcl_stairs:slab_wood",
    glass = "mcl_core:glass",
    glass_block = "mcl_core:glass",
    glass_bottle = "mcl_core:glass_bottle",
    coal_lump = "mcl_core:coal",
    stone = "mcl_core:stone",
    desert_stone = "mcl_core:redsandstone",
    desert_sand = "mcl_core:sand",
    chest = "mcl_chests:chest",
    cobble = "mcl_core:cobble",
    brick = "mcl_core:brick",
    obsidian_glass = "",
    water_source = "mcl_core:water_source",
    water_flowing = "mcl_core:water_flowing",
    dirt = "mcl_core:dirt",
    dirt_with_grass = "mcl_core:dirt_with_grass",
    apple_leaves = "mcl_trees:leaves_oak",
    apple_log = "mcl_trees:tree_oak",
    apple_planks = "mcl_trees:wood_oak",
    birch_leaves = "mcl_trees:leaves_birch",
    birch_log = "mcl_trees:tree_birch",
    birch_planks = "mcl_trees:wood_birch",
    jungle_leaves = "mcl_trees:leaves_jungle",
    bowl = "mcl_core:bowl",
    stick = "mcl_core:stick",
}

if minetest.get_modpath("moreores") then
    materials.tin_ingot = "moreores:tin_ingot"
    materials.tin_block = "moreores:tin_block"
    materials.silver_ingot = "moreores:silver_ingot"
end

if minetest.get_modpath("technic") then
    materials.lead_ingot = "technic:lead_ingot"
    materials.carbon_steel_ingot = "technic:carbon_steel_ingot"
    materials.stainless_steel_ingot = "technic:stainless_steel_ingot"
end

return materials
