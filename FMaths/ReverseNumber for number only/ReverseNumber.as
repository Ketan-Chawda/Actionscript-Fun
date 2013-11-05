package  {
	
	public class ReverseNumber {

		public function ReverseNumber() {
			// constructor code
			}
			
			public function display(mynum:int):int
			{
				return reverseit(mynum);
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
