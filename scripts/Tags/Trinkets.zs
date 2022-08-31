#priority 1
#modloaded trinkets

import crafttweaker.api.resource.ResourceLocation;



var arr0 = [
	"extraalchemy:potion_ring"
] as string[];

for element in arr0 {
	<tagmanager:items>.addId(<tag:items:trinkets:offhand/ring>, <resource:${element}>);
}