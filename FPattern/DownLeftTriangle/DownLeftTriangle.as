package  {
	
	public class DownLeftTriangle {

		public function DownLeftTriangle() {
			// constructor code
		}
		
		public function display(mynum:int):String
		{
			return pattern(mynum);
		}
		
		public function pattern(num:int):String
		{
			var i:int,temp:String="*",tans:String="";
			for(i=0;i<num;i++)
			{
				tans=temp+"\n"+tans;
				temp="*".concat(temp);
				
			}
			return tans;
		}

	}
	
}
