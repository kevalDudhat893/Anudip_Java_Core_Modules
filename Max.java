/* 1. Write Java Program to find maximum number using ternary operator.*/

package lab1;

public class Max {
	public static void main(String[] args) {
		int num1 = 55;
		int num2 = 40;

		// Ternary operator to find maximum
		int max = (num1 > num2) ? num1 : num2;

		System.out.println("Maximum number is: " + max);
	}
}

/*
 * output is Maximum number is: 55
 */