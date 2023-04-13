/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 40FB6D00
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E0E41E6
/// @DnDApplyTo : {obHomePointInv}
/// @DnDArgument : "objind" "obHomePointVisible"
/// @DnDSaveInfo : "objind" "obHomePointVisible"
with(obHomePointInv) instance_change(obHomePointVisible, true);