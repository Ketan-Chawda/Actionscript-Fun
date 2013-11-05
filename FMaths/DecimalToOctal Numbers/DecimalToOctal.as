package  {
	
	public class DecimalToOctal {

		public function DecimalToOctal() {
			// constructor code
		}
		
		public function display(mynum:int):Array
		{
			return toOctal(mynum);
		}
		
		
		public function toOctal(num:int):Array
		{
			var tArray:Array=new Array();
			while(num>7)
			{
				var a:int=num/8;
				var b:Number=num/8;
				if(a==b)
				tArray.unshift(0);
				else
				tArray.unshift(num-(a*8));
				num=a;
			}
			tArray.unshift(num);
			return tArray;
		}

	}
	
}
