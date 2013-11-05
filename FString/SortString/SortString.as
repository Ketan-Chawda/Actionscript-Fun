package  {
	
	public class SortString {

		public function SortString() {
			// constructor code
		}
		
		public function display(mystr:String):Array
		{
			return sort(mystr);
		}
		
		public function sort(str:String):Array
		{
			var tArray:Array=new Array();
			var len:int=str.length,i:int=0;
			for(i=0;i<len;i++)
			tArray.push(str.charAt(i));

			tArray.sort();
			return tArray;
		}

	}
	
}
