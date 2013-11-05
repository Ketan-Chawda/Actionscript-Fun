package  {
	
	public class AverageOfArray {

		public function AverageOfArray() {
			// constructor code
		}

		public function display(mynum:Array):Number
		{
			return addit(mynum);
		}
		
		public function addit(myarray:Array):Number
		{
			var len:int=myarray.length,c:int;
			var sum:Number=0;
			for(c=0;c<len;c++)
			{
				sum=sum+myarray[c];
			}
			return sum/len;
		}
	}
	
}