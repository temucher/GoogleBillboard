public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";
public boolean ans = false;  
public void setup()  
{            
}  
public void draw()  
{   
	int z = 2;
	while(ans == false) {
		Double test = Double.parseDouble(e.substring(z,z+10));
		if(isPrime(test)== true) {
			ans = true;
			System.out.println(test);
			break;
		}
		z++;
	}
}  
public boolean isPrime(double dNum)  
{   
  if(dNum < 2) {return false;}
  for(int i = 2; i<=Math.sqrt(dNum); i++)
  {
    if(dNum%i == 0) {return false;}
  }
  return true;   
} 
