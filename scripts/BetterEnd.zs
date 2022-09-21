#priority 1
#modloaded betterend

import crafttweaker.api.entity.attribute.AttributeModifier;
import crafttweaker.api.entity.attribute.AttributeOperation;



var crystaliteArmor = {
	"betterend:crystalite_helmet": "head",
	"betterend:crystalite_chestplate": "chest",
	"betterend:elytra_crystalite": "chest",
	"betterend:crystalite_leggings": "legs",
	"betterend:crystalite_boots": "feet",
} as string[string];

for item, slot in crystaliteArmorPiece {
	<item:${item}>.anyDamage().addGlobalAttributeModifier(
		<attribute:minecraft:generic.max_health>,
		"f0c8ec55-fe69-4c28-be1b-1703258b69f5",
		"Armor modifier",
		0.25,
		AttributeOperation.MULTIPLY_TOTAL,
		[<constant:minecraft:equipmentslot:${slot}>]
	);
}