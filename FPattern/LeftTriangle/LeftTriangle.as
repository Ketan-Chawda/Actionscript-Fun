package  {
	
	public class LeftTriangle {

		public function LeftTriangle() {
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
				tans=tans+temp+"\n";
				temp="*".concat(temp);
				
			}
			return tans;
		}

	}
	
}
