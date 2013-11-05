package  {
	
	public class IsPrime {

		public function IsPrime() 
		{
			
		}
		
		public function display(mynum:int):int
		{
			if(checkprime(mynum)==1 && mynum!=1)
			return 1;
			else
			return 0;
		}
		
		public function checkprime(num:int):int
		{
			var count:int=1,i:int=0;
			for(i=2;i<num;i++)
			{
				if(num%i==0)
				count=count+1;
			}
			return count;
						
		}

	}
	
}
