#priority 1

<tagmanager:items>.addId(<tag:items:crafttweaker:water_bucket>, <resource:minecraft:water_bucket>);
<tagmanager:items>.addId(<tag:items:crafttweaker:water_bucket>, <resource:things:bater_wucket>);



recipes.remove(<item:farmersdelight:raw_pasta>);



craftingTable.addShapeless('raw_pasta_from_egg', <item:farmersdelight:raw_pasta> * 2, [<item:minecraft:egg>, <item:minecraft:wheat>, <item:minecraft:wheat>]);

craftingTable.addShapeless('raw_pasta_from_water', <item:farmersdelight:raw_pasta>, [<tag:items:crafttweaker:water_bucket>, <item:minecraft:wheat>, <item:minecraft:wheat>]);