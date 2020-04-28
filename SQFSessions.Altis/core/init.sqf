// File: init.sqf
// Author: Olympus Entertainment

waitUntil {!isNull player && player == player};
waitUntil {!(isNull (findDisplay 46))};

[] call compile PreprocessFileLineNumbers "core\configuration.sqf";
[] call JDEV_fnc_setupEVH;