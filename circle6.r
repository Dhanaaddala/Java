import java.io.*;
import java.util.*;
class Circle{
    double r;
    Circle(){
        r=0;
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
        System.out.println("Area of first circle is: "+c1.area());
        Circle c2=new Circle();
        System.out.println("Area of secand circle is: "+c2.area());
    }
}
