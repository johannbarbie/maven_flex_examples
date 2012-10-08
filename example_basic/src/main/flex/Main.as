package
{
	import flash.display.MovieClip;
	import flash.text.TextField;
	
	[SWF(backgroundColor="#FFFFFF", frameRate="30", width="780", height="700")]
	
	public class Main extends MovieClip{
		protected var testTxt:TextField = new TextField();
		
		function Main():void{
      	testTxt.x = stage.stageWidth / 2;
			testTxt.y = stage.stageHeight / 2;
			testTxt.text = "test";
			addChild(testTxt);
		}
	}
}