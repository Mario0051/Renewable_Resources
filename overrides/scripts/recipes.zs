# Remove Recipes
recipes.removeByRecipeName("kucc:bedrock");
recipes.removeByRecipeName("kucc:blankrecord");
recipes.removeByRecipeName("kucc:bedrock");
recipes.removeByRecipeName("kucc:dragon_egg");
recipes.removeByRecipeName("kucc:grass");
recipes.removeByRecipeName("kucc:mycelium");
recipes.removeByRecipeName("kucc:name_tag");
recipes.removeByRecipeName("kucc:record_11_1");
recipes.removeByRecipeName("kucc:record_11_2");
recipes.removeByRecipeName("kucc:record_11_3");
recipes.removeByRecipeName("kucc:record_11_4");
recipes.removeByRecipeName("kucc:record_13");
recipes.removeByRecipeName("kucc:record_blocks");
recipes.removeByRecipeName("kucc:record_cat");
recipes.removeByRecipeName("kucc:record_chirp");
recipes.removeByRecipeName("kucc:record_far");
recipes.removeByRecipeName("kucc:record_mall");
recipes.removeByRecipeName("kucc:record_mellohi");
recipes.removeByRecipeName("kucc:record_stal");
recipes.removeByRecipeName("kucc:record_strad");
recipes.removeByRecipeName("kucc:record_wait");
recipes.removeByRecipeName("kucc:record_ward");
# Add Recipes
val apple = <minecraft:apple>;
val dragonEgg = <minecraft:dragon_egg>;
val dye = <minecraft:dye>;
val boneMeal = dye.withDamage(15);
val mobHead = <minecraft:skull>;
val deadBush = <minecraft:deadbush>;
val dragonHead = mobHead.withDamage(5);
val emerald = <minecraft:emerald>;
val goldBlock = <minecraft:gold_block>;
val goldenApple = <minecraft:golden_apple>;
val goldIngot = <minecraft:gold_ingot>;
val enchantedGoldenApple = goldenApple.withDamage(1);
val netherStar = <minecraft:nether_star>;
val obsidian = <minecraft:obsidian>;
val prismarineCrystals = <minecraft:prismarine_crystals>;
val prismarineShard = <minecraft:prismarine_shard>;
val roseRed = dye.withDamage(1);
val sand0 = <minecraft:sand>;
val sand1 = sand0.withDamage(0);
val sand2 = sand1 * 8;
val redSand0 = sand0.withDamage(1);
val redSand1 = redSand0 * 8;
val sponge = <minecraft:sponge>;
val wetSponge = sponge.withDamage(1);
val stick = <minecraft:stick>;
val totemOfUndying = <minecraft:totem_of_undying>;
recipes.addShaped("enchantedGoldenApple", enchantedGoldenApple, [[goldBlock,goldBlock,goldBlock], [goldBlock,apple,goldBlock], [goldBlock,goldBlock,goldBlock]]);
recipes.addShaped("totemOfUndying", totemOfUndying, [[null,emerald,null], [goldIngot,goldBlock,goldIngot], [null,netherStar,null]]);
recipes.addShaped("dragonHead", dragonHead, [[null,obsidian], [dragonEgg,null], [null,obsidian]]);
recipes.addShaped("wetSponge0", wetSponge, [[prismarineCrystals,prismarineShard,prismarineCrystals], [prismarineShard,sand1,prismarineShard], [prismarineCrystals,prismarineShard,prismarineCrystals]]);
recipes.addShaped("wetSponge1", wetSponge, [[prismarineShard,prismarineCrystals,prismarineShard], [prismarineShard,sand1,prismarineCrystals], [prismarineShard,prismarineCrystals,prismarineShard]]);
recipes.addShaped("redSand", redSand1, [[sand1,sand1,sand1], [sand1,roseRed,sand1], [sand1,sand1,sand1]]);
recipes.addShaped("sand", sand2, [[redSand0, redSand0, redSand0], [redSand0, boneMeal, redSand0], [redSand0, redSand0, redSand0]]);
recipes.addShaped("deadBush", deadBush, [[stick, null, stick], [stick, stick, stick], [null, stick, null]]);
