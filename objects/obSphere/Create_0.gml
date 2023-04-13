/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49263725
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)global.spherex = irandom(800);$(13_10)global.spherey = irandom(640);$(13_10)global.asqaurex = irandom(800);$(13_10)global.asquarey = irandom(640);"
/// @description Execute Code
global.spherex = irandom(800);
global.spherey = irandom(640);
global.asqaurex = irandom(800);
global.asquarey = irandom(640);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 698CF5F5
/// @DnDArgument : "x" "global.spherex"
/// @DnDArgument : "y" "global.spherey"
x = global.spherex;
y = global.spherey;