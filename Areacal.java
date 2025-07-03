package lab1;

public class Areacal {

	    // Method to calculate area of a circle
	    void area(double radius) {
	        double circle = 3.14* radius * radius;
	        System.out.println("Area of Circle: " + circle);
	    }

	    // Method to calculate area of a rectangle
	    void area(double length, double breadth) {
	        double rectangle = length * breadth;
	        System.out.println("Area of Rectangle: " + rectangle);
	    }

	    // Method to calculate area of a triangle
	    void area(float base, float height) {
	        float triangle = 0.5f * base * height;
	        System.out.println("Area of Triangle: " + triangle);
	    }

	    public static void main(String[] args) {
	        Areacal obj = new Areacal();

	        obj.area(5.0);                 
	        obj.area(4.0, 6.0);            
	        obj.area(3.0f, 7.0f);          
	    }
	}

