package stepDefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class example_Steps {
    @Given("The Sender has a parcel")
    public void theSenderHasAParcel() {
    }

    @And("The parcel is accessible")
    public void theParcelIsAccessible() {
    }

    @When("The sender books a courier pickup")
    public void theSenderBooksACourierPickup() {
    }

    @And("The courier arrives to pickup the parcel")
    public void theCourierArrivesToPickupTheParcel() {
    }

    @Then("The parcel is picked up")
    public void theParcelIsPickedUp() {
    }

    @And("The parcel is not accessible")
    public void theParcelIsNotAccessible() {
    }

    @Then("The parcel is not picked up")
    public void theParcelIsNotPickedUp() {
        
    }

    @Given("^The Sender has a parcel (.+)")
    public void theSenderHasAParcelType(String type) {

    }


}
