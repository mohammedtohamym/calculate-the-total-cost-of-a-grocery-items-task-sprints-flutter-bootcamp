void main() {
  const double tax = 0.1;
  List<Map<String, double>> groceries_list = [
    {"Apples": 3.99},
    {"Bananas": 1.29},
    {"Milk": 2.49},
    {"Bread": 2.99},
    {"Eggs": 4.50},
    {"Cheese": 5.99},
    {"Chicken": 9.99},
    {"Rice": 2.79},
    {"Potatoes": 3.49},
    {"Tomatoes": 2.89}
  ];

  double totalCost = 0;
  double totalCostAfterTax = 0;

  for (int i = 0; i < groceries_list.length; i++) {
    groceries_list[i].forEach((key, value) {
      totalCost += value;
    }); // print("Item: ${groceries[i].keys}, Price: ${groceries[i].values}");
  }
  totalCostAfterTax = totalCost + totalCost * tax;
  print("Total price is: ${totalCost.toStringAsFixed(2)}");
  print("Total price after tax is: ${totalCostAfterTax.toStringAsFixed(2)}");
}
