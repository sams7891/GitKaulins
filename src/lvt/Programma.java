package lvt;
import java.util.Random;

public class Programma {

	public static void main(String[] args) {
		int skaitlis;
		
		Random rand = new Random();
		skaitlis = rand.nextInt(6)+1;
		
		System.out.println("Uzkrita skaitlis: " + skaitlis);
	}

}
