package  {
	
	public class SumOfArray {

		public function SumOfArray() {
			// constructor code
		}

		public function display(mynum:Array):int
		{
			return addit(mynum);
		}
		
		public function addit(myarray:Array):int
		{
			var len:int=myarray.length,c:int;
			var sum:int=0;
			for(c=0;c<len;c++)
			{
				sum=sum+myarray[c];
			}
			return sum;
		}
	}
	
}
