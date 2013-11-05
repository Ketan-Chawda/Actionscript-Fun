package  {
	
	public class StrSentenceCase {

		public function StrSentenceCase() {
			// constructor code
		}
		
		public function display(mystr:String):String
		{
			return  changeCase(mystr);
			//return mystr.toUpperCase()
		}
		
		public function changeCase(str:String):String
		{
			str=str.toLowerCase();
			var tstr:String=str.charAt(0).toUpperCase();
			var len:int=str.length,s:int;
			for(s=1;s<len;s++)
			tstr=tstr+str.charAt(s);
			
			return tstr;
		}
		
	}
	
}
