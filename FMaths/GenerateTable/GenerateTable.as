package  {
	
	public class GenerateTable {

		public function GenerateTable() 
		{
			
		}
		
		public function display(mynum:int):String
		{
			return generate(mynum);
		}
		
		public function generate(num:int):String
		{
			var s:int,table:String="";
			for(s=1;s<=10;s++)
			{
				var total:int=s*num;
				table=table+"\n\t"+String(num)+"\tX\t"+String(s)+"\t=\t"+String(total);  
			}
			return table;
		}
		
	}
	
}
