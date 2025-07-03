/*Write a Java program to calculate factorial of given number. eg.3!=3*2*1=6*/

package lab1;

import java.util.Scanner;

public class Factorial {
	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);

		// Input Value from user
		System.out.print("Enter a number to calculate factorial: ");
		int number = scanner.nextInt();

		long factorial = 1;

		// Factorial calculation using loop
		for (int i = 1; i <= number; i++) {
			factorial *= i;
		}

		// Output result print
		System.out.println("Factorial of " + number + " is: " + factorial);

	}
}

/*
 * output Enter a number to calculate factorial: 5 Factorial of 5 is: 120
 */