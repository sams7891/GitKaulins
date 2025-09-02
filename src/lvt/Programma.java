package lvt;
import java.util.Random;
import java.util.Scanner;

public class Programma {

	public static void main(String[] args) {
		int skaitlis, reizes;
		Scanner scan = new Scanner(System.in);
		Random rand = new Random();
		
		System.out.println("Ievadiet cik reizes mest kauliņu");
		reizes = scan.nextInt();
		
		for(int i = 0; i <= 1; i++) {
			skaitlis = rand.nextInt(6)+1;
			System.out.println("Uzkrita skaitlis: " + skaitlis);
		}
		
		scan.close();
	}

}
