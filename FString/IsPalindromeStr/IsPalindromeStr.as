package  {
	
	public class IsPalindromeStr {

		public function IsPalindromeStr() {
			// constructor code
		}
		
		public function display(mystr:String):int
		{
			return checkPalindrome(mystr);
		}
		
		public function checkPalindrome(tstr:String):int 
		{
			if(ReverseIt(tstr)==tstr)
			return 1;
			else
			return 0;
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
