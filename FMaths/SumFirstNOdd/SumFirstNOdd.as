package  {
	
	public class SumFirstNOdd {

		public function SumFirstNOdd() {
			// constructor code
		}
		
		public function display(mynum:int):int
		{
			return sumodd(mynum);
		}
		
		public function sumodd(num:int):int
		{
			var s:int,store:int=0;
			for(s=1;s<=num;s++)
			{
				if(s%2==1)
				store=store+s;
			}
			return store;
		}

	}
	
}
