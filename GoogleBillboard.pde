public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
  for (int i = 0; i < e.length()-1; i ++) {
    String digits = e.substring(2+i,12+i);
    double dnum = Double.parseDouble(digits);
    if (isPrime(dnum)) {
    System.out.println(dnum);
    break;
    }
   
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double num) {
  if (num <=1) {
    return false;
  }
  for (double i = 2; i <= Math.sqrt(num); i ++) {
    if (num%i ==0) {
      return false;
    }
  }
  return true;
}