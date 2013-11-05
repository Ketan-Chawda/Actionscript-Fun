package  {
	
	public class ReverseStr {

		public function ReverseStr() {
			// constructor code
		}
		
		public function display(mystr:String):String
		{
			return ReverseIt(mystr);
		}
		
		public function ReverseIt(str:String):String
		{
			var len:int=str.length,i:int,tstr:String="";
			for(i=0;i<len;i++)
			{
				tstr=str.charAt(i)+tstr;
			}
			return tstr;
		}
	}
	
}
