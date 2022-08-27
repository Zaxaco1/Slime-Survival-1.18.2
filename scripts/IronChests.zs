#priority 1
#modloaded darkutils


var air = <item:minecraft:air>;
var dirt = <item:minecraft:dirt>;
craftingTable.addShaped("dirt_chest", <item:ironchests:dirt_chest>, [
	[dirt, dirt, dirt],
	[dirt, air, dirt],
	[dirt, dirt, dirt]
]);