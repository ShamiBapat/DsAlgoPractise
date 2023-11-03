package dsAlgoPages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class arrayPage {

	private WebDriver driver;
	
	// By Locators
	private By user_name = By.name("username");
	private By pass_word = By.name("password");
	private By login_button = By.xpath("//input[@type='submit']");
	private By get_started_homepage = By.className("btn");
	private By sign_in_link = By.linkText("Sign in");
	private By get_started_array = By.xpath("//a[@href='array']");
	private By basic_op_link = By.xpath("//a[@href='basic-operations-in-lists']");
	private By arr_in_python = By.xpath("//a[@href='arrays-in-python']");
	private By arr_using_list = By.xpath("//a[@href='arrays-using-python']");
	private By app_of_arr = By.xpath("//a[@href='applications-of-array']");
	private By try_here_array = By.linkText("Try here>>>");
	private By run_array = By.tagName("button");
	
	
	
}
