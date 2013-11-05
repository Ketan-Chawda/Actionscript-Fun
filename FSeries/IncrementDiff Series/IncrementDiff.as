package  {
	
	public class IncrementDiff {

		public function IncrementDiff() {
			// constructor code
		}
		
		public function display(mynum:int):Array
		{
			return series(mynum);
		}
	
	public function series(upto:int):Array
	{
	var count:int=1,i:int;
	var tArray:Array=new Array();
	for(i=1;i<=upto;i=i+count)
	{
		tArray.push(i);
		count=count+1;
	}
	return tArray;
	}

	}
}
