package  {
	
	public class NextRepetitionFree {

		public function NextRepetitionFree() {
			// constructor code
		}


	public function display(mynum:int):int 
	{
		return checkit(mynum);
	
	}

		public function checkit(num:int):int
		{
		var loc:int=0,i:int=0;
		for(i=num+1;loc!=-1;i++)
		{
      	if(anyrepeated(i)==1)
	  	loc=-1;
		}
		return i-1;
	} 

	public function lencount(num:int)
	{
		var lcount:int=0;
		while(num>0)
		{
		num=num/10;
		lcount=lcount+1;
		}
	return lcount;
}

	public function anyrepeated(whole:int)
	{
	var a:int=0,b:int=0,i:int=0;
	var store1:int=whole,store2:int=whole;
	var count:int=0,mystatus:int=1;
	while(store1>0)
	{
		a=store1%10;
		count=0;
		while(store2>0)
		{
		b=store2%10;
		if(a==b)
		count=count+1;
		store2=store2/10;
		}
		if(count>1 || a==0)
		mystatus=0;
		store1=store1/10;
		store2=whole;
	}
	return mystatus;
	}
	
	}
	
}
