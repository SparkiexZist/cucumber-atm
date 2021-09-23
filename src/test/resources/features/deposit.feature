Feature: deposit
    As a customer
       I want to deposit money to bank account

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    And I login to ATM with id 1 and pin 111

Scenario: Deposit money to bank account
    When I deposit 100 to ATM
    Then my account balance is 300