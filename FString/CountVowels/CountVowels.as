package  {
	
	public class CountVowels {

		public function CountVowels() {
			// constructor code
		}

		public function display(mystr:String):int 
		{
		return count(mystr);
		}
		
		public function count(str:String):int 
		{
		var len:int=str.length,total:int=0;
		var i:int;
		for(i=0;i<len;i++)
		{
			if(str.charAt(i)=='a' || str.charAt(i)=='e' || str.charAt(i)=='i' || str.charAt(i)=='o' || str.charAt(i)=='u')
			total=total+1;
		}
		return total;
		}
		
	}
	
}
