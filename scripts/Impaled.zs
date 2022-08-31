#priority 1
#modloaded impaled

import crafttweaker.api.entity.attribute.AttributeModifier;
import crafttweaker.api.entity.attribute.AttributeOperation;



<item:impaled:pitchfork>.anyDamage().addGlobalAttributeModifier(
	<attribute:minecraft:generic.attack_damage>,
	"cb3f55d3-645c-4f38-a497-9c13a33db5cf",
	"Tool modifier",
	5.5,
	AttributeOperation.ADDITION,
	[<constant:minecraft:equipmentslot:mainhand>]
);