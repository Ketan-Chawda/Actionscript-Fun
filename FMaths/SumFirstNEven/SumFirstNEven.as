package  {
	
	public class SumFirstNEven {

		public function SumFirstNEven() {
			// constructor code
		}
		
		public function display(mynum:int):int
		{
			return sumeven(mynum);
		}
		
		public function sumeven(num:int):int
		{
			var s:int,store:int=0;
			for(s=1;s<=num;s++)
			{
				if(s%2==0)
				store=store+s;
			}
			return store;
		}

	}
	
}
