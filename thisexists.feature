Feature Executable Feature

Scenario: Update price
	when I update the price
	double price = getPrice(symbol: "WSO);
	System.out.println("Price1: " + price);
	update(symbol: "WSO" price:1.2);
	
	then I get the new value
		double newPirce = getPrice(symbol: "WSO");
		
