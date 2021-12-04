//Удаление рецептов
recipes.removeByRecipeName("modernlamps:outdoor_lamp_01");
recipes.remove(<modernlamps:vertical_neon_lamp_bottom>);
recipes.remove(<modernlamps:vertical_neon_lamp_middle>);
recipes.remove(<modernlamps:vertical_neon_lamp_top>);
recipes.remove(<modernlamps:ceiling_neon_lamp>);
recipes.remove(<modernlamps:wall_light_01>);
recipes.remove(<modernlamps:ceiling_lamp_01>);
recipes.remove(<modernlamps:suspended_neon>*5);
recipes.remove(<modernlamps:wall_neon>);

//Создание рецептов
//OutDoor Lamp
recipes.addShaped(<modernlamps:outdoor_lamp_01>, [
	[<ore:paneGlass>, <ore:plateWroughtIron>, <ore:paneGlass>],
	[<ore:paneGlass>, <minecraft:glowstone_dust>, <ore:paneGlass>],
	[<ore:paneGlass>, <ore:plateWroughtIron>, <ore:paneGlass>]]);

//Vertical Neon Lamp
recipes.addShaped(<modernlamps:vertical_neon_lamp_bottom>, [
	[<ore:paneGlass>, <minecraft:glowstone_dust>, <ore:paneGlass>],
	[<ore:paneGlass>, <minecraft:glowstone_dust>, <ore:paneGlass>],
	[<ore:paneGlass>, <ore:plateWroughtIron>, <ore:paneGlass>]]);

//Vertical neon lamp middle
recipes.addShaped(<modernlamps:vertical_neon_lamp_middle>, [
	[<ore:paneGlass>, <minecraft:glowstone_dust>, <ore:paneGlass>],
	[<ore:paneGlass>, <minecraft:glowstone_dust>, <ore:paneGlass>],
	[<ore:paneGlass>, <minecraft:glowstone_dust>, <ore:paneGlass>]]);

//Vertical neon lamp top
recipes.addShaped(<modernlamps:vertical_neon_lamp_top>, [
	[<ore:paneGlass>, <ore:plateWroughtIron>, <ore:paneGlass>],
	[<ore:paneGlass>, <minecraft:glowstone_dust>, <ore:paneGlass>],
	[<ore:paneGlass>, <minecraft:glowstone_dust>, <ore:paneGlass>]]);

//Wall neon
recipes.addShaped(<modernlamps:wall_neon>, [
	[<ore:plateWroughtIron>, <minecraft:glowstone_dust>, <ore:paneGlass>],
	[<ore:plateWroughtIron>, <minecraft:glowstone_dust>, <ore:paneGlass>],
	[<ore:plateWroughtIron>, <minecraft:glowstone_dust>, <ore:paneGlass>]]);

//Ceiling neon lamp
recipes.addShaped(<modernlamps:ceiling_neon_lamp>, [
	[<ore:plateWroughtIron>, <ore:plateWroughtIron>, <ore:plateWroughtIron>],
	[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>],
	[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);

//Wall light
recipes.addShapeless (<modernlamps:wall_light_01>, [<ore:plateWroughtIron>, <minecraft:glowstone_dust>]);

//Ceiling lamp
recipes.addShaped(<modernlamps:ceiling_lamp_01>, [
	[null, <minecraft:glowstone_dust>, null],
	[null, <ore:plateWroughtIron>, null],
	[null, <ore:paneGlass>, null]]);

//Suspended neon
recipes.addShaped(<modernlamps:suspended_neon>*5, [
	[<ore:plateWroughtIron>, null, <ore:plateWroughtIron>],
	[<ore:plateWroughtIron>, <ore:plateWroughtIron>, <ore:plateWroughtIron>],
	[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>]]);

