package  {
	
	public class IsArmstrong {

		public function IsArmstrong() {
			// constructor code
			}
			
			public function display(mynum:int):int
			{
				return reverseit(mynum);
			}
			
			public function reverseit(num:int):int
			{
				var sum:int=0,store:int=num;
				while(num>0)
				{
				var a:int=num%10;
				sum=sum+Math.pow(a,3);
				num=num/10;
				}
				if(sum==store)
				return 1;
				else
				return 0;
			}

	}
	
}
