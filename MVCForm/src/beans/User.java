package beans;

public class User {
	private String email = "NONE";
	private String password = "NONE";
	
	private String message = "Validation failed";
	
	public String getMessage() {
		return message;
	}

	public User() {
		
	}
	
	public User(String email, String password) {
		this.email = email;
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public boolean validate() {
		if(this.password.length() < 8) {
			return false;
		} else if(this.password.matches("\\w*\\s+\\w*")){
			this.message = "Password cannot contain space";
			return false;
		}
		return true;
	}
	
}
