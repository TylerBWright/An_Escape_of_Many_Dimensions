/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 72A90BDD
/// @DnDArgument : "xpos" "global.asquarex"
/// @DnDArgument : "ypos" "global.asquarey"
/// @DnDArgument : "objectid" "obASquareReappear"
/// @DnDSaveInfo : "objectid" "obASquareReappear"
instance_create_layer(global.asquarex, global.asquarey, "Instances", obASquareReappear);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7719286E
/// @DnDApplyTo : {obASquareReappear}
/// @DnDArgument : "x" "global.asqaurex"
/// @DnDArgument : "y" "global.asquarey"
with(obASquareReappear) {
x = global.asqaurex;
y = global.asquarey;
}