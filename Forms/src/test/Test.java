package test;

import beans.User;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("  test  ");
		User user = new User("test@mail","ddfg ddfg");
		if(user.validate() == false) {
			System.out.println(user.getMessage());
		}
	}

}
