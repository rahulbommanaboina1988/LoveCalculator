package second;

import javax.swing.JOptionPane;

public class NameInputsLogic {
	
	protected String FN ="Rahul";
	protected String SN ="Radhika";
	
	public String firstName() {
		
		String fName=FN;
		
		return fName;
	}
	
public String lasttName() {
		
		String lName=SN;
		
		return lName;
	}
	

public void names(String name1, String name2) {
	
	

	NameInputsLogic ni = new NameInputsLogic();
	if (name1.equals(ni.firstName())&&name2.equals(ni.lasttName())) {
		
		
	}
	
	else {
		
	}
	

}



}
