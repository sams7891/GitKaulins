[1mdiff --git a/bin/lvt/Programma.class b/bin/lvt/Programma.class[m
[1mindex 3394ab1..fce8a34 100644[m
Binary files a/bin/lvt/Programma.class and b/bin/lvt/Programma.class differ
[1mdiff --git a/src/lvt/Programma.java b/src/lvt/Programma.java[m
[1mindex d4ef9a4..c580e7a 100644[m
[1m--- a/src/lvt/Programma.java[m
[1m+++ b/src/lvt/Programma.java[m
[36m@@ -1,10 +1,15 @@[m
 package lvt;[m
[32m+[m[32mimport java.util.Random;[m
 [m
 public class Programma {[m
 [m
 	public static void main(String[] args) {[m
[31m-		// TODO Auto-generated method stub[m
[31m-[m
[32m+[m		[32mint skaitlis;[m
[32m+[m[41m		[m
[32m+[m		[32mRandom rand = new Random();[m
[32m+[m		[32mskaitlis = rand.nextInt(6)+1;[m
[32m+[m[41m		[m
[32m+[m		[32mSystem.out.println("Uzkrita skaitlis: " + skaitlis);[m
 	}[m
 [m
 }[m
