public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
  for(int i = 1; i < e.length(); i++){
    if(i == 101){
      break;
    }
  String a = e.substring(i, i+10);
  double S = Double.parseDouble(a);
  System.out.println(S);
  if(isPrime(S) == true){
    System.out.println("FIRST PRIME NUMBER: " + S);

  }
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
if(dNum < 2)
    return false;
  for(int i = 2; i <= Math.sqrt(dNum); i++)
    if(dNum % i == 0)
      return false;
  return true;
} 
