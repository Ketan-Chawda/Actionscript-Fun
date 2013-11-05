package  {
	import flash.sampler.Sample;
	
	public class AllPossibility {

		public function AllPossibility() {
			// constructor code
		}

		public function display(mystr:String):Array
		{
			return possibility(mystr);
		}
		
		public function possibility(str:String):Array
		{
			var len:int=str.length,i:int=0;
			var tArray:Array=new Array(),j:int=0,a:int=0;
			for(i=0;i<len;i++)
			{
				var temp:String="";
				for(j=i;j<len;j++)
				{
					temp=temp+str.charAt(j);
				}
				for(a=0;a<i;a++)
				{
					temp=temp+str.charAt(a);
				}
				tArray.push(temp);
			}
			return tArray;
		}
		
		
	}
	
}
