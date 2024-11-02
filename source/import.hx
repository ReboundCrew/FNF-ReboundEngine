#if !macro
//Flixel
import flixel.FlxCamera;
import flixel.input.actions.FlxActionInput;
import flixel.util.FlxDestroyUtil;

//Data
import funkin.data.FPSCounter;
import funkin.data.Paths;

//States
import funkin.states.menus.TitleState;
import funkin.states.menus.MainMenuState;
import funkin.states.menus.FreeplayState;
import funkin.states.menus.StoryMenuState;


//Controls
import funkin.data.Controls;
import funkin.data.Controls.Control;
import funkin.data.Controls.Device;
#if mobile
import funkin.data.mobile.controls.MobileControls;
import funkin.data.mobile.controls.flixel.FlxVirtualPad;
#end
#end
