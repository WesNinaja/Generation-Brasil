//Fa�a um programa que entre com tr�s n�meros e coloque em ordem crescente.

package LacoCondicional;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		
		int n1, n2, n3;
		Scanner calc = new Scanner (System.in);
		
		System.out.print("Digite o primeiro n�mero: ");
		n1=calc.nextInt();
		
		System.out.print("Digite o segundo n�mero: ");
		n2=calc.nextInt();

		System.out.print("Digite o terceiro n�mero: ");
		n3=calc.nextInt();
		
		if (n1 < n2 && n2<n3) {
			System.out.print(n1+"-"+n2+"-"+n3);
		}else if(n1<n3 && n3<n2) {
			System.out.print(n1+"-"+n3+"-"+n2);
		}else if(n2<n1 && n1<n3) {
			System.out.print(n2+"-"+n1+"-"+n3);
		}else if(n2<n3 && n3<n1) {
			System.out.print(n2+"-"+n3+"-"+n1);
		}else if(n3<n1 && n1<n2) {
			System.out.print(n3+"-"+n1+"-"+n2);
		}

		else {
			System.out.print(n3+"-"+n2+"-"+n1);

		}
	}

}
