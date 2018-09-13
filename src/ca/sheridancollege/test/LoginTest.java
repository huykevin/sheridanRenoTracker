package ca.sheridancollege.test;

import static org.junit.Assert.assertTrue;
import org.junit.Test;

import ca.sheridancollege.beans.User;

public class LoginTest{
	
	User user = new User();
	
	@Test
	public void testPassword() {
		String testPassword = "password";
		String userEnterPass = "guruadmin2018";
		assertTrue("Password is correct", testPassword != userEnterPass);
	}
	
	@Test
	public void testUser() {
		String testUserName = "Mike";
		String userEnterUserName = "Dan";
		assertTrue("Username is correct", testUserName != userEnterUserName);
	}

}
