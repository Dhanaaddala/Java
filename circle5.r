import java.io.*;
import java.util.*;
class Circle{
    double r;
    Circle(){
        r=10;
    }
    double area(){
        return(22/7.0)*r*r;
    }
    void set_Circle(double r){
        this.r=r;
    }
}
public class Main{
    public static void main(String args[]){
        Scanner sc=new Scanner(System.in);
        Circle c1=new Circle();
        Circle c2=new Circle();
        Double radius1;Double radius2;
        System.out.println("Enter radius of two circles");
        radius1=sc.nextDouble();
        radius2=sc.nextDouble();
        c1.set_Circle(radius1);
        c2.set_Circle(radius2);
        System.out.println("Area of first circle is: "+c1.area());
        System.out.println("Area of secand circle is: "+c2.area());
    }
}
