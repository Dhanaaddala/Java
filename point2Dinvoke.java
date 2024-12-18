import java.io.*;
import java.util.*;
class Point2D{
    double x,y;
    Point2D() {
        x=0.0;
        y=0.0;
    }
    Point2D(double x,double y){
        this.x=x;
        this.y=y;
    }
}
class Point3D extends Point2D{
    double z;
    Point3D(){
        super();
        z=0.0;
    }
    Point3D(double x,double y,double z){
        super(x,y);
        this.z=z;
    }
}
public class Main{
    public static void main(String args[]) {
        Point3D ab=new Point3D();
        System.out.println("Point3D coordinates: (" + ab.x + ", " + ab.y + ", " + ab.z + ")");
    }
}

