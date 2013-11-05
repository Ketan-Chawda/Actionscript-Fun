package  {
	
	public class IsPerfect {

		public function IsPerfect() {
			// constructor code
		}
		
		public function display(mynum:int):int 
		{
			return checkperfect(mynum);
		}

		public function checkperfect(num:int):int 
		{
			var a:int=Math.sqrt(num);
			var b:Number=Math.sqrt(num);
			if(a==b)
			return 1;
		else
		return 0;
		}
	}
	
}
