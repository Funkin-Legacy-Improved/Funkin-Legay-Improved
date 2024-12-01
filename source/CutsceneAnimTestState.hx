package;

import animate.FlxAnimate;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.addons.display.FlxGridOverlay;
import flixel.text.FlxText;
import flixel.util.FlxColor;

class CutsceneAnimTestState extends FlxState
{
	var cutsceneGroup:CutsceneCharacter;

	var curSelected:Int = 0;
	var debugTxt:FlxText;

	public function new()
	{
		super();

		var gridBG:FlxSprite = FlxGridOverlay.create(10, 10);
		gridBG.scrollFactor.set(0.5, 0.5);
		add(gridBG);

		debugTxt = new FlxText(900, 20, 0, "", 20);
		debugTxt.color = FlxColor.BLUE;
		add(debugTxt);

		var animated:FlxAnimate = new FlxAnimate(600, 200);
		add(animated);
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
