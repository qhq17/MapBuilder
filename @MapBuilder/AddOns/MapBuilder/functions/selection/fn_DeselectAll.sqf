{
	_x setVariable["MB_isSelected",false,false];
	[_x] call MB_FNC_BBupdate;
} foreach MB_Selected;

call MB_fnc_updateSelectedText;
MB_Selected = [];