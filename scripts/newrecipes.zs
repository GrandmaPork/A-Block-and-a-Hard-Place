craftingTable.remove(<item:witherstormmod:formidibomb>);
craftingTable.remove(<item:witherstormmod:super_tnt>);
craftingTable.remove(<item:grapplemod:launcheritem>);
craftingTable.remove(<item:grapplemod:staffupgradeitem>);
craftingTable.remove(<item:grapplemod:repeller>);
craftingTable.addShapeless("new.staffupradeitem", <item:grapplemod:staffupgradeitem>, [<item:grapplemod:baseupgradeitem>, <item:minecraft:ender_pearl>]);
craftingTable.addShaped("new.formidibomb", <item:witherstormmod:formidibomb>, [
	[<item:minecraft:gunpowder>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>],
	[<item:minecraft:gunpowder>, <item:witherstormmod:super_tnt>, <item:minecraft:gunpowder>],
	[<item:minecraft:gunpowder>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>],
]);
craftingTable.addShaped("new.supertnt", <item:witherstormmod:super_tnt>, [
	[<item:minecraft:blaze_powder>, <item:minecraft:tnt>, <item:minecraft:blaze_powder>],
	[<item:minecraft:tnt>, <item:witherstormmod:command_block_book>, <item:minecraft:tnt>],
	[<item:minecraft:blaze_powder>, <item:minecraft:tnt>, <item:minecraft:blaze_powder>],
]);
craftingTable.addShaped("new.repeller", <item:grapplemod:repeller>, [
	[<item:minecraft:iron_ingot>, <item:minecraft:compass>, <item:minecraft:iron_ingot>],
	[<item:minecraft:diamond>, <item:minecraft:redstone_block>, <item:minecraft:diamond>],
	[<item:minecraft:iron_ingot>, <item:minecraft:diamond>, <item:minecraft:iron_ingot>],
]);