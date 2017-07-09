Feature: Checkout

	Scenario: Checkout a banana
		Given the price of a "banana" is 40c
		When I checkout 1 "banana"
		And I checkout 1 "banana"
		Then the total price should be 80c
		Then the total should

		# Scenario Outline: Checkout bananas
		#   Given the price of a "banana" is 40c
		#   When I checkout <count> "banana"
		#   Then the total price should be <total>c
		#   Examples:
		#   	| count	| total |
		#   	|  1	|  40  |
		#   	|  2  	|  80  | 
		  
		  
		
