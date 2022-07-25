#priority 0

import crafttweaker.api.mod.Mods;


if (loadedMods.isModLoaded("artifacts")) {
	<tagmanager:items>.removeId(<tag:items:trinkets:head/hat>, <resource:artifacts:night_vision_goggles>);
	<tagmanager:items>.removeId(<tag:items:trinkets:head/hat>, <resource:artifacts:snorkel>);

	<tagmanager:items>.addId(<tag:items:trinkets:head/face>, <resource:artifacts:night_vision_goggles>);
	<tagmanager:items>.addId(<tag:items:trinkets:head/face>, <resource:artifacts:snorkel>);
}

if (loadedMods.isModLoaded("things")) {
	<tagmanager:items>.addId(<tag:items:trinkets:offhand/glove>, <resource:things:riot_gauntlet>);
	<tagmanager:items>.addId(<tag:items:trinkets:offhand/glove>, <resource:things:mining_gloves>);
	<tagmanager:items>.addId(<tag:items:trinkets:offhand/glove>, <resource:things:arm_extender>);
	<tagmanager:items>.addId(<tag:items:trinkets:offhand/glove>, <resource:things:broken_watch>);
}