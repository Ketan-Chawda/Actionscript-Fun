package 
{

	public class Fibonacci
	{

		public function Fibonacci()
		{
			
		}

		public function display(myupto:int):Array
		{
			var i:int,a:int = 0,b:int = 0,c:int = 1;
			var tArray:Array=new Array();
			for (i=0; i<myupto; i++)
			{
				//trace(a);
				tArray.push(a);
				a = b + c;
				c = b;
				b = a;
			}
			return tArray;
		}

	}

}