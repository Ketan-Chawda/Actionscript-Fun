package  {
	
	public class OctalToBinary {

		public function OctalToBinary() {
			// constructor code
		}
		
		public function display(mynum:int):Array
		{
			var store:int=toDecimal(mynum);
			var myarray:Array=new Array();
			myarray=toBinary(store);
			return myarray;
		}
		
		public function toDecimal(num:int):int
		{
			var count:int=0,sum:int=0;
			while(num>0)
			{
				var a:int=num%10;
				sum=sum+(a*Math.pow(8,count));
				count=count+1;
				num=num/10;
			}
			return sum;
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
