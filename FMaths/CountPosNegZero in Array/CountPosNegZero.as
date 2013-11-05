package  {
	
	public class CountPosNegZero {

		public function CountPosNegZero() {
			// constructor code
		}

		public function display(mynum:Array):String
		{
			return countPosNegZero(mynum);
		}
		
		public function countPosNegZero(myarray:Array):String
		{
			var len:int=myarray.length,c:int;
			var pcount:int=0,ncount:int=0,zcount:int=0;
			for(c=0;c<len;c++)
			{
				if(myarray[c]>0)
				pcount=pcount+1;
				else if(myarray[c]<0)
				ncount=ncount+1;
				else
				zcount=zcount+1;
			}
			return "\nPostive Number is="+String(pcount)+ "\nTotal Negative ="+String(ncount)+"\nTotal Zero="+String(zcount);
		}
	}
	
}