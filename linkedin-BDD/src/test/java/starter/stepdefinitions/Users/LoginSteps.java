package starter.stepdefinitions.Users;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class LoginSteps {
    @Given("I go to login page")
    public void iGoToLoginPage() {
    }

    @When("I click login button")
    public void iClickLoginButton() {
    }

    @And("I login with null email and null password")
    public void iLoginWithNullEmailAndNullPassword() {
    }

    @Then("I will get error message data is required")
    public void iWillGetErrorMessageDataIsRequired() {
    }

    @And("I can't login")
    public void iCanTLogin() {
    }

    @And("I login with valid email and invalid password")
    public void iLoginWithValidEmailAndInvalidPassword() {
    }

    @And("I login with invalid email and valid password")
    public void iLoginWithInvalidEmailAndValidPassword() {
    }

    @And("I login with valid email and valid password")
    public void iLoginWithValidEmailAndValidPassword() {
    }

    @Then("I will not get error message")
    public void iWillNotGetErrorMessage() {
    }

    @And("I can login successfully")
    public void iCanLoginSuccessfully() {
    }

    @And("I login with null email and invalid password")
    public void iLoginWithNullEmailAndInvalidPassword() {
    }

    @And("I login with valid email and null password")
    public void iLoginWithValidEmailAndNullPassword() {
    }
}
