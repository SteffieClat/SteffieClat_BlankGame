/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 56DD5080
/// @DnDArgument : "obj" "Obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_Player"
var l56DD5080_0 = false;l56DD5080_0 = instance_exists(Obj_Player);if(!l56DD5080_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0350B8B8
	/// @DnDParent : 56DD5080
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2A2E8E6C
draw_self();