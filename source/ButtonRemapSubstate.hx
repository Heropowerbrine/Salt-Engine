package;

import flixel.FlxSubState;

class ButtonRemapSubstate extends FlxSubState
{
	public function new()
	{
		super();
	        #if android
	        addVirtualPad(FULL, A_B);
                #end
	}
}
