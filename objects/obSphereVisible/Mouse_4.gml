/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7EB5C1FF
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B6F771C
/// @DnDApplyTo : {obASquareStart}
/// @DnDArgument : "objind" "obASquare"
/// @DnDSaveInfo : "objind" "obASquare"
with(obASquareStart) instance_change(obASquare, true);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D912F5D
/// @DnDArgument : "xpos" "71"
/// @DnDArgument : "ypos" "487"
/// @DnDArgument : "objectid" "obHelpInv"
/// @DnDSaveInfo : "objectid" "obHelpInv"
instance_create_layer(71, 487, "Instances", obHelpInv);