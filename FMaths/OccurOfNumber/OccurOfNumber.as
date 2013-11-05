package  {
	
	public class OccurOfNumber {

		public function OccurOfNumber() {
			// constructor code
		}
		
		public function display(mynum:int):Array
		{
			var store:Array=new Array(Occurence(mynum));
			return store;
		}
		
		public function Occurence(num:int):Array
		{
			var tArray:Array=new Array();
			var str:String=String(num);
			var len:int=str.length,total:int=0,i:int,j:int;
			for(i=0;i<10;i++)
			{
				total=0;
				for(j=0;j<len;j++)
				{
					if(String(i)==str.charAt(j))
					total=total+1;
				}
				tArray.push("\n Occurence Of "+String(i)+" is = "+String(total));
			}
			return tArray;
		}
		

	}
	
}
