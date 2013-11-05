package  {
	
	public class BinaryToDecimal {

		public function BinaryToDecimal() {
			// constructor code
		}
		
		public function display(mynum:int):int
		{
			return toDecimal(mynum);
		}
		
		public function toDecimal(num:int):int
		{
			var count:int=0,sum:int=0;
			while(num>0)
			{
				var a:int=num%10;
				sum=sum+(a*Math.pow(2,count));
				count=count+1;
				num=num/10;
			}
			return sum;
		}

	
	}
	
}
