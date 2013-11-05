package  {
	
	public class SumFirstNumber {

		public function SumFirstNumber() {
			// constructor code
		}
		
		public function display(mynum:int):int
		{
			return sum(mynum);
		}
		
		public function sum(num:int):int
		{
			var s:int,store:int=0;
			for(s=1;s<=num;s++)
			{
				store=store+s;
			}
			return store;
		}

	}
	
}
