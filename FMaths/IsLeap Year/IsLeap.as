package  {
	
	public class IsLeap {

		public function IsLeap() {
			// constructor code
		}
		
		public function display(mynum:int):int 
		{
			return checkleap(mynum);
		}
		
		public function checkleap(year:int):int 
		{
			if(year%4==0)
			return 1;
			else
			return 0;
		}
								  

	}
	
}
