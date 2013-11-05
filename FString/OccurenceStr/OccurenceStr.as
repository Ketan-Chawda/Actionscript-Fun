package  {
	
	public class OccurenceStr {

		public function OccurenceStr() {
			// constructor code
		}
		
		public function display(mystr:String):Array
		{
		var tarray:Array=new Array(occurrence(mystr));
		return tarray;
		}
		
		public function occurrence(str:String):Array
		{
			 var len:int=str.length,i:int=0,j:int=0,total:int=0;
			 var tArray:Array=new Array(),temp:String="";
			 for(i=0;i<len;i++)
			 {
				 total=0;
				 for(j=0;j<len;j++)
				 {
					if(str.charAt(i)==str.charAt(j))
					total=total+1;
				 }
				 temp="\n Occurence Of "+str.charAt(i)+" is = "+String(total);
				 if(tArray.indexOf(temp,0)<0)
				 tArray.push(temp);
			 }
			 return tArray;
			 			 
		}
		
		
	}
	
}