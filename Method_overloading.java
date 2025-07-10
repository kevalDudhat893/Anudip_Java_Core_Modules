/*1.Write a Java program to demonstrate method overloading by creating a class Calculator with multiple add() methods that accept different parameter types.
*/

package lab1;

class Add
{
	void addition(int a,int b)
	{
		System.out.println("ADDITION OF A AND B:"+(a+b));
	}
	
	void addition(float a,float b)
	{
		System.out.println("ADDITION OF A AND B:"+(a+b));
	}
	
	void addition(float a,double b)
	{
		System.out.println("ADDITION OF A AND B:"+(a+b));
	}
}

public class Method_overloading {
	public static void main(String[] args)
	{
    Add obj=new Add();
    obj.addition(11,22);
    obj.addition(11.11f,22.23f);
    obj.addition(11.11f,22.22);
    
}
}

/*output
 * ADDITION OF A AND B:33
ADDITION OF A AND B:33.34
ADDITION OF A AND B:33.329999656677245
*/
