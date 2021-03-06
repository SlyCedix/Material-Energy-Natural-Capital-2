import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
    //Minecraft
    <minecraft:wooden_pickaxe>,
    <minecraft:wooden_axe>,
    <minecraft:stone_pickaxe>,
    <minecraft:stone_axe>,
    <minecraft:bed:*>,
    <minecraft:hopper>,

    //Buildcraft
    <buildcraftfactory:autoworkbench_item>,

    //Ender IO
    <enderio:item_basic_capacitor:0>,
    <enderio:item_basic_capacitor:1>,
    <enderio:item_basic_capacitor:2>,
    <enderio:item_material:6>,
    <enderio:item_material:7>,
    <enderio:item_material:15>,
    <enderio:item_dark_steel_helmet>,
    <enderio:item_dark_steel_chestplate>,
    <enderio:item_dark_steel_leggings>,
    <enderio:item_dark_steel_boots>,
    <enderio:block_solar_panel:0>,
    <enderio:block_solar_panel:1>,
    <enderio:block_solar_panel:2>,
    <enderio:block_solar_panel:3>,

    //Enderutils
    <enderutilities:storage_0:3>,
    <enderutilities:storage_0:4>,
    <enderutilities:storage_0:5>,
    <enderutilities:storage_0:6>,
    <enderutilities:handybag:*>,
    <enderutilities:enderpart:51>,
    <enderutilities:enderpart:52>,
    <enderutilities:enderpart:53>,
    <enderutilities:enderpart:54>,

    //Immersive Engineering
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}),
    <immersiveengineering:material:8>,
    <immersiveengineering:material:9>,

    //Practical Logistics 2
    <practicallogistics2:node>,

    //Thermal Foundation
    <thermalfoundation:material:512>,
];

for item in removeItems {
	recipes.remove(item);
}