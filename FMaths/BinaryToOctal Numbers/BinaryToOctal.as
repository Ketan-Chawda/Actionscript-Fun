package  {
	
	public class BinaryToOctal {

		public function BinaryToOctal() {
			// constructor code
		}
		
		public function display(mynum:int):Array
		{
			var store:int=toDecimal(mynum);
			trace("todecimal="+store);
			var myarray:Array=new Array();
			myarray=toOctal(store);
			return myarray;
		}
		
		public function toDecimal(num:int):int
		{
			var count:int=0,sum:int=0;
			while(num>0)
			{
				var a:int=num%10;
				sum=sum+(a*Math.pow(2,count));
				count=count+1;
				num=num/10;
			}
			return sum;
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
