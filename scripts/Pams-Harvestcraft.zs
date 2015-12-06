//Created by Lefty

// VARS
val mortar = <ore:toolMortarandpestle>;
val cutboard = <ore:toolCuttingboard>;
val bowl = <ore:toolMixingbowl>;
val bake = <ore:toolBakeware>;
val juice = <ore:toolJuicer>;

# Harvestcraft
recipes.remove(<harvestcraft:sink:*>);
recipes.remove(<harvestcraft:market>);
recipes.remove(<harvestcraft:saltItem>);
recipes.remove(<harvestcraft:oven>);
recipes.remove(<harvestcraft:mixingbowlItem>);
recipes.remove(<harvestcraft:cuttingboardItem>);
recipes.remove(<harvestcraft:mortarandpestleItem>);
recipes.remove(<harvestcraft:bakewareItem>);
recipes.remove(<harvestcraft:juicerItem>);
mortar.add(<gregtech:gt.metatool.01:24>);
cutboard.add(<gregtech:gt.metatool.01:34>);
bowl.add(<minecraft:bowl>);
bake.add(<gregtech:gt.metatool.01:46>);
juice.add(<gregtech:gt.metatool.01:14>);

//Adds all Mushrooms to the cookable list
<ore:cropShroomBrown>.add(<minecraft:brown_mushroom>);


//String
recipes.addShapeless(<minecraft:string>, [<ProjRed|Exploration:projectred.exploration.woolgin:*>, <harvestcraft:cottonItem>, <harvestcraft:cottonItem>, <harvestcraft:cottonItem>]);