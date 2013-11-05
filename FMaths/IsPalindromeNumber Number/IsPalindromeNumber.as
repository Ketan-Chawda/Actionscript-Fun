package  {
	
	public class IsPalindromeNumber {

		public function IsPalindromeNumber() {
			// constructor code
		}
		
		public function display(mynum:int):int
		{
			var store:int=mynum;
			if(store==reverseit(mynum))
			   return 1;
			else
			   return 0;
		}
		
		public function reverseit(num:int):int
		{
			var sum:int=0;
			while(num>0)
			{
				var a:int=num%10;
				sum=(sum+a)*10;
				num=num/10;
			}
			return sum/10;
		}

	}
	
}
