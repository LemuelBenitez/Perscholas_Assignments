
public abstract class Customer {

	int id;
	String name;
	String dob;
	double salary;
	String email;
	int age;
	
	public Customer() {}
	
	public Customer(int id, String name, String dob, double salary, String email, int age) {
		this.id = id;
		this.name = name;
		this.dob = dob;
		this.salary = salary;
		this.email = email;
		this.age = age;
	}	
	
	
}
