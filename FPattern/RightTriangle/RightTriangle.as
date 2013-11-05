package  {
	
	public class RightTriangle {

		public function RightTriangle() {
			// constructor code
		}
		
		public function display(mynum:int):String
		{
			return pattern(mynum);
		}
		
		public function pattern(num:int):String
		{
			var i:int,temp:String="*",tans:String="";
			for(i=0;i<num;i++)
			{
				tans=tans+somespace(num-i-1)+temp+"\n";
				temp="*".concat(temp);
				
			}
			return tans;
		}
		
		public function somespace(total:int):String
		{
			var s:int,temp:String="";
			for(s=0;s<=total;s++)
			temp=temp+"  ";// must have double space
			return temp;
		}

	}
	
}
