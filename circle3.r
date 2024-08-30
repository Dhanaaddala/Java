import java.io.*;
import java.util.*;
class Circle{
    double r;
    double area(){
        return(22/7.0)*r*r;
    }
    void set_Circle(double c){
        r=c;
    }
}
public class Main{
    public static void main(String args[]){
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter radiusof first circle");
        Double radius1=sc.nextDouble();
        Circle c1=new Circle();
        c1.set_Circle(radius1);
        System.out.println("Enter radius of secand circle");
        Double radius2=sc.nextDouble();
        Circle c2=new Circle();
        c2.set_Circle(radius2);
        System.out.println("Area of first circle is: "+c1.area());
        System.out.println("Area of secand circle is: "+c2.area());
    }
}
