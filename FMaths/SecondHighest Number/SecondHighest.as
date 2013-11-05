package  {
	
	public class SecondHighest {

		public function SecondHighest() {
			// constructor code
		}

		public function display(mynum:Array):Array
		{
			return sort(mynum);
		}
		
		public function sort(myarray:Array):Array
		{
			var len:int=myarray.length,temp:int,c:int,t:int;
			var store:Array=myarray;
			for(c=0;c<len;c++)
			{
				for(t=0;t<len-1;t++)
				{
					if(store[t]<=store[t+1])
					{
						temp=store[t];
						store[t]=store[t+1];
						store[t+1]=temp;
					}
				}
			}
			return store;
		}
	}
	
}
