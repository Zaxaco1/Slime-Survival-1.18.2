#priority 1
#modloaded extraalchemy


var removeByName = [
	"extraalchemy:empty_ring",
	"extraalchemy:empty_ring_mirror",
] as string[];

for element in removeByName {
	recipes.removeByName(element);
}





var air = <item:minecraft:air>;
var gold_ingot = <item:minecraft:gold_ingot>;
var nether_star = <item:minecraft:nether_star>;



craftingTable.addShaped("empty_potion_ring", <item:extraalchemy:empty_ring>, [
	[nether_star, gold_ingot, air],
	[gold_ingot, air, gold_ingot],
	[air, gold_ingot, air]
]);