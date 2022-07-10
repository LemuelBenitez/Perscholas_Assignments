
public class Account extends Customer {

	int number;
	String acType;
	double balance;
	int noOfAccountHolders;
	
	public Account() { super();}
	
	public Account(int id, String name, String dob, double salary, String email, int age, int number, String acType, double balance, int noOfAccountHolders) {
		
		super(id, name , dob, salary , email, age);
		
		this.number = number;
		this.acType = acType;
		this.balance = balance;
		this.noOfAccountHolders = noOfAccountHolders;
	}
	
	
	
}
