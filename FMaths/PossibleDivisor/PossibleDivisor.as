package  {
	
	public class PossibleDivisor {

		public function PossibleDivisor() {
			// constructor code
		}
		
		public function display(mynum:int):Array
		{
		return AllDivisor(mynum);
		}
		
		public function AllDivisor(num:int):Array
		{
		var tArray:Array=new Array();
		var i:int;
		for(i=1;i<num;i++)
		{
		if(num%i==0)
		tArray.push(i);
		}
		return tArray;
		}
	}
	
}
