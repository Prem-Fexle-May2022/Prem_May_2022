public class StaticExample {
    public integer a;
    public static integer b;

    public static void method1()
    {
        System.Debug('I am Static Method');
    }
    public void method2()
    {
        System.Debug('I am not Static Method');
    }
    public void display()
    {
        System.debug('a= '+a);
        System.Debug('b= '+b);
    }
}