private["_obj","_pos","_pitch","_bank","_yaw","_simulate","_locked","_return","_scale"];
	_obj = [_this,0] call bis_fnc_param;
	_pos = _obj getvariable "MB_ObjVar_PositionATL";
	_pitch = _obj getvariable "MB_ObjVar_Pitch";
	_bank = _obj getvariable "MB_ObjVar_Bank";
	_yaw = _obj getvariable "MB_ObjVar_Yaw";
	_simulate = _obj getvariable ["MB_ObjVar_Simulate",false];
	_locked = _obj getvariable ["MB_ObjVar_Locked",false];
	_scale = _obj getvariable ["MB_ObjVar_Scale",1];
	_return = [_pos,_pitch,_bank,_yaw,_simulate,_locked,_scale];
	_return;