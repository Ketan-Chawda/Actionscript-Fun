package  {
	
	public class SentenceRevByWord {

		public function SentenceRevByWord() {
			// constructor code
		}
		
		public function display(mystr:String):String 
		{
			return SaveStr(mystr+" ");
		}
		
		public function SaveStr(str:String):String
		{
			var len:int=str.length,i:int,tans:String="",temp:String="";
			for(i=0;i<len;i++)
			{
				if(str.charAt(i)==" ")
				{
				tans=tans+ReverseIt(temp)+" ";
				temp="";
				}
				else
				temp=temp+str.charAt(i);
				
			}
			return tans;
		}
		
		public function ReverseIt(mystr:String):String
		{
			var len:int=mystr.length,i:int,tstr:String="";
			for(i=0;i<len;i++)
			{
				tstr=mystr.charAt(i)+tstr;
			}
			return tstr;
		}
		
	}
	
}
