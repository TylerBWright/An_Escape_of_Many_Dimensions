/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 602C7C27
/// @DnDApplyTo : {obHelpInv}
/// @DnDArgument : "objind" "obHelpVisible"
/// @DnDSaveInfo : "objind" "obHelpVisible"
with(obHelpInv) instance_change(obHelpVisible, true);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3EA74B99
/// @DnDArgument : "xpos" "global.spherex"
/// @DnDArgument : "ypos" "global.spherey"
/// @DnDArgument : "objectid" "obSphere"
/// @DnDSaveInfo : "objectid" "obSphere"
instance_create_layer(global.spherex, global.spherey, "Instances", obSphere);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 15DC29EF
/// @DnDApplyTo : {obFail}
/// @DnDArgument : "objind" "obHelpVisible"
/// @DnDSaveInfo : "objind" "obHelpVisible"
with(obFail) instance_change(obHelpVisible, true);