/*.Create a superclass Animal with a method makeSound(). Create two subclasses Dog and Cat that override the method.*/
package lab1;
class Animal {
    // Method to be overridde
    void eat() 
    {
        System.out.println("EATING A FOOD:");
    }
}

// Subclass Dog
class Dog extends Animal {

     void eat() 
     {
        System.out.println("EATING A ROTI:");
     }
}

// Subclass Cat
class Cat extends Animal {
   
     void eat() 
     {
        System.out.println("EATING A MILK:");
     }
}


public class Method_override {
    public static void main(String[] args) {
       Dog d=new Dog();
       d.eat();
       
       Cat c=new Cat();
       c.eat();
}
}

/*output
 EATING A ROTI:
EATING A MILK:*/
