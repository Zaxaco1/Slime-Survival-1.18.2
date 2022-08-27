#priority 1
#modloaded terrarianslimes



<recipetype:minecraft:crafting>.removeByName("terrarianslimes:dynamite");
<recipetype:minecraft:crafting>.removeByName("terrarianslimes:bomb");



craftingTable.addShaped("dynamite", <item:terrarianslimes:dynamite> * 4, [
	[<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>],
	[<item:minecraft:tnt>, <item:minecraft:gunpowder>, <item:minecraft:tnt>],
	[<item:minecraft:air>, <item:minecraft:tnt>, <item:minecraft:air>]
]);

craftingTable.addShaped("bomb", <item:terrarianslimes:bomb> * 2, [
	[<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>],
	[<item:minecraft:iron_ingot>, <item:minecraft:gunpowder>, <item:minecraft:iron_ingot>],
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);