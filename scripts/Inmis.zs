#priority 1
#modloaded inmis

import crafttweaker.api.mod.Mods;



recipes.remove(<item:inmis:frayed_backpack>);

craftingTable.addShaped("frayed_backpack", <item:inmis:frayed_backpack>, [
	[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
	[<item:minecraft:leather>, <item:inmis:baby_backpack>, <item:minecraft:leather>],
	[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);





recipes.remove(<item:inmis:withered_backpack>);

craftingTable.addShaped("withered_backpack", <item:inmis:withered_backpack>, [
	[<item:minecraft:soul_sand>, <item:minecraft:nether_star>, <item:minecraft:soul_sand>],
	[<item:minecraft:soul_sand>, <item:inmis:blazing_backpack>, <item:minecraft:soul_sand>],
	[<item:minecraft:soul_sand>, <item:minecraft:soul_sand>, <item:minecraft:soul_sand>]
]);





if (loadedMods.isModLoaded("dragonloot")) {
	recipes.remove(<item:inmis:endless_backpack>);

	craftingTable.addShaped("endless_backpack", <item:inmis:endless_backpack>, [
		[<item:minecraft:end_stone>, <item:dragonloot:dragon_scale>, <item:minecraft:end_stone>],
		[<tag:items:c:shulker_boxes>, <item:inmis:withered_backpack>, <tag:items:c:shulker_boxes>],
		[<item:minecraft:end_stone>, <item:dragonloot:dragon_scale>, <item:minecraft:end_stone>]
	]);

	craftingTable.addShaped("endless_backpack2", <item:inmis:endless_backpack>, [
		[<item:minecraft:end_stone>, <tag:items:c:shulker_boxes>, <item:minecraft:end_stone>],
		[<item:dragonloot:dragon_scale>, <item:inmis:withered_backpack>, <item:dragonloot:dragon_scale>],
		[<item:minecraft:end_stone>, <tag:items:c:shulker_boxes>, <item:minecraft:end_stone>]
	]);
}