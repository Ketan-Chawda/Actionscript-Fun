package  {
	
	public class SumFirstNPrime {

		public function SumFirstNPrime() 
		{
			
		}
		
		public function display(mynum:int):int
		{
			return sumPrime(mynum);
		}
		
		public function sumPrime(upto:int)
		{
			var s:int,count:int=0,sum:int=0;
			for(s=2;count<upto;s++)
			{
				if(checkprime(s)==1)
				{
					sum=sum+s;
					count=count+1;
				}
			}
			return sum;
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
