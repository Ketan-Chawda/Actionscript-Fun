package  {
	
	public class DecimalToBinary {

		public function DecimalToBinary() {
			// constructor code
		}
		
		public function display(mynum:int):Array
		{
			return toBinary(mynum);
		}
		
		public function toBinary(num:int):Array
		{
			var tArray:Array=new Array();
			while(num>1)
			{
				var a:int=num/2;
				var b:Number=num/2;
				if(a==b)
				tArray.unshift(0);
				else
				tArray.unshift(num-(a*2));
				num=a;
			}
			tArray.unshift(num);
			return tArray;
		
		}
	}
	
}
