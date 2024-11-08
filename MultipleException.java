import java.io.*;
import java.util.*;

public class MultipleException {
    public static void main(String args[]) {
        int a = 5, b = 0, c;
        int arr[] = new int[5];
        String str[] = null;
        try {
            c = a / b;
            System.out.println("Value of c is " + c);
            arr[10] = 200;
            System.out.println("length of string is" + str.length);
            throw new IOException();
        } catch (ArithmeticException ae) {
            System.out.println("Arithmetic Exception caught" + ae);
        } catch (ArrayIndexOutOfBoundsException aie) {
            System.out.println("ArrayIndexOutOfException caught" + aie);
        } catch (NullPointerException npe) {
            System.out.println("NullPointerException caught" + npe);
        } catch (IOException ioe) {
            System.out.println("IOException caught" + ioe);
        } catch (Exception e) {
            System.out.println("Exception caught" + e);
        } finally {
            System.out.println("The finally block");
        }
    }
}
