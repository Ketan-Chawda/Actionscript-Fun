package  {
	
	public class Factorial {

		public function Factorial() 
		{
			//
		}

		public function display(mynum:int):int
		{
			return fact(mynum);
		}
		
		public function fact(num:int):int
		{
			if(num==1)
			return 1;
			else
			return num*fact(num-1);
		}
	}
	
}
