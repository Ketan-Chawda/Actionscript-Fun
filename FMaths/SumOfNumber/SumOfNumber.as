package  {
	
	public class SumOfNumber {

		public function SumOfNumber() {
			// constructor code
		}
		
		public function display(mynum:int):int
		{
			return sum(mynum);
		}
		
		public function sum(num:int):int 
		{
			var sum:int=0;
			while(num>0)
			{
				var a:int=num%10;
				sum=sum+a;
				num=num/10;
			}
			return sum;
		}

	}
	
}
