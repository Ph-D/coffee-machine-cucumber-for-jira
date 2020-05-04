@BDDSTORY-MCA-1
Feature: Bad usage
	As a lazy coffee user
	I can ignore the message displayed by the machine
	So I can have coffee and let other people have to clean after me


	@BDDTEST-MCA-3
	@BDDVER--1
	@BDDCYC-12b6e31a-750b-403c-b180-ad0dace72950
	Scenario: Full grounds does not block coffee

		Given the coffee machine is started
		#And I handle everything except the grounds
		When I take "50" coffees
		Then message "Empty grounds" should be displayed
#And coffee should be served

