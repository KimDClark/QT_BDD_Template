Feature: As a QE I want to use BDD Feature Files in Test Automation so that our Quality Standards are aligned and improved,
          creating better value for our customers

  # MAKE SURE YOU ADD COMMENTS HERE!!!!!!!
  # To explain test approach or any relevant info for others
  #
  #
  @Smoke @Regression @<story-ref> @<component>
  Scenario: Sender has a valid parcel to send (Happy Path)
    Given The Sender has a parcel
    And The parcel is accessible
    When The sender books a courier pickup
    And The courier arrives to pickup the parcel
    Then The parcel is picked up

  # MAKE SURE YOU ADD COMMENTS HERE!!!!!!!
  # To explain test approach or any relevant info for others
  #
  #
  @Smoke @Regression @<story-ref> @<component>
  Scenario: Sender has an invalid parcel to send (Negative Scenario)
    Given The Sender has a parcel
    And The parcel is not accessible
    When The sender books a courier pickup
    And The courier arrives to pickup the parcel
    Then The parcel is not picked up

  # MAKE SURE YOU ADD COMMENTS HERE!!!!!!!
  # To explain test approach or any relevant info for others
  #
  #
  #
  @Smoke @Regression @<story-ref> @<component>
  Scenario Outline : Sender has a range of parcel types to send (Happy Path)
    Given The Sender has a parcel <Type>
    And The parcel is accessible
    When The sender books a courier pickup
    And The courier arrives to pickup the parcel
    Then The parcel is <Pickup_Result>

    Examples:
    | Type       | Pickup_Result |
    | Express    | picked up     |
    | Overnight  | not picked up |
    | Signature  | picked up     |
    | Courier    | picked up     |
    | Invalid    | not picked up |




