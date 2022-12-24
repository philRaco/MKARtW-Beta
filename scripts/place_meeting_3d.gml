///@function place_meeting_3d
///@arg x
///@arg y
///@arg z
///@arg obj

//Arguments
var _x = argument[0];
var _y = argument[1];
var _z = argument[2];
var _obj = argument[3];

//Variables
var _height = height

//X and Y
var xyMeeting = instance_place(_x,_y,_obj)

//Z
var zMeeting = false

if (xyMeeting){
 zMeeting = rectangle_in_rectangle(0,xyMeeting.z,1,xyMeeting.z-xyMeeting.height,0,_z,1,_z - height)
}

//Return and also Shoutouts to GameMakerStation for the Tutorial!
return xyMeeting && zMeeting
