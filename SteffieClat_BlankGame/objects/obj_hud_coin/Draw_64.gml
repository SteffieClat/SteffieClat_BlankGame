/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2DA6FB37
/// @DnDArgument : "obj" "Obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_Player"
var l2DA6FB37_0 = false;l2DA6FB37_0 = instance_exists(Obj_Player);if(!l2DA6FB37_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0A97115B
	/// @DnDParent : 2DA6FB37
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 4E384D63
draw_self();