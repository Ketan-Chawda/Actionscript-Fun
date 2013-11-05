package  {
	
	public class IsPosNegZero {

		public function IsPosNegZero() {
			// constructor code
		}
		
		public function display(mynum:int):String 
		{
			return checkit(mynum);
		}
		
		public function checkit(num:int):String 
		{
			var ans:String="";
			if(num<0)
			ans=String(num)+" is a Negative Number";
			else if(num>0)
			ans=String(num)+ " is a Postive Number";
			else
			ans=String(num)+ " is Exactly Zero";
			
			return ans;
		}
								  

	}
	
}
