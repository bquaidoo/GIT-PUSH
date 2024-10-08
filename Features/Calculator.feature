﻿Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](GIT PUSH/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**


@mytag
Scenario: Add two numbers
	Given the first number is 5000
	And the second number is 77
	When the two numbers are added
	Then the result should be 122
 	And  I verify result is 122
