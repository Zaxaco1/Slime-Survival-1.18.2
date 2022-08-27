#priority 1
#loader tags

import crafttweaker.api.resource.ResourceLocation;

var array = [
	// "minecraft:bedrock",
	// "minecraft:obsidian",
	// "bewitchment:salt_line",
	// "bewitchment:salt_block",
	// "bewitchment:silver_block"

	"bewitchment:salt_ore",
	"bewitchment:deepslate_salt_ore",

	"minecraft:barrier",
	"minecraft:enchanting_table",
	"minecraft:ender_chest",
	"minecraft:end_portal",
	"minecraft:beacon",
	"minecraft:command_block",
	"minecraft:chain_command_block",
	"minecraft:repeating_command_block",
] as string[];

for element in array {
	<tagmanager:blocks>.addId(<tag:blocks:besmirchment:ghost_impassable>, <resource:${element}>);
}