
public class text{
    public int reverse(int a){
        int c = a%1000;
        return c;
    }
    public static void main(String[] args) {
        text obj = new text();
        System.out.println(obj.reverse((123)));
    }
}