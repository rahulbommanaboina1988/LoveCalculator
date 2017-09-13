package second;

public class ProtectedDetails {
	
	
	protected String name = "Rahul" ;
	
	public String nameRef()
	{
		
		String name2= name;
		
		return name2;
		
	}
	
	protected int age= 29;
	
	public int ageRef() {
		
		int age2=age;
		
		return age;
	}

	
protected char gender= 'M';
	
	public char genderRef() {
		
		char char2=gender;
		
		return char2;
	}
	
}
