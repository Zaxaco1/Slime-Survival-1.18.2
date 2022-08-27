#priority 1
#loader tags

import crafttweaker.api.resource.ResourceLocation;

var array = [
	"minecraft:chain",
	"betterend:thallasium_chain",
	"betterend:terminite_chain",
] as string[];

for element in array {
	<tagmanager:blocks>.addId(<tag:blocks:minecraft:climbable>, <resource:${element}>);
	<tagmanager:blocks>.addId(<tag:blocks:minecraft:fall_damage_resetting>, <resource:${element}>);
}