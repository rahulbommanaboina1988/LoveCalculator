package first;

import java.util.Scanner;

import second.NameInputsLogic;


public class LCalculator {
	
	
	
	
	public static void main(String[] args) {
		
	
	Scanner sc = new Scanner(System.in);
	
	System.out.println("Please enter first name: ");
	String name1 = sc.nextLine();

	System.out.println("Please enter second name: ");
	String name2 = sc.nextLine();

	
	NameInputsLogic ni = new NameInputsLogic();
	
	ni.names(name1, name2);
	
	
	
	
		
		
		
	}
	
	
}
