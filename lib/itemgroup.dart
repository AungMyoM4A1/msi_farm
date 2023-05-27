
class Fruit{
  late String fruitImage;
  late String fruitName;
  late String fruitLocation;
  late String nutrition;
  late String fruitDetail;
  Fruit(this.fruitImage, this.fruitName, this.fruitLocation, this.nutrition, this.fruitDetail);
}

class MyFruits{
  List<Fruit> fruitList = [
    Fruit('images/img1.jpg', 'Mango', 'Mandalay', 'Calories: 202, Protein: 3g, Fat: 1g, Carbohydrates: 50g, Fiber: 5g, Sugar: 45g', 'Mango is the national fruit of Myanmar which is loved by one and all. It is a very juicy, pulpy and luscious fruit. Ripe mangoes can either be consumed raw or in the form of salad, juice, jams, milkshake or pickles. Mango is a rich source of various vitamins and minerals.'),
    Fruit('images/img2.jpg', 'Broccoli', 'Italy', 'Calories: 35, Protein: 2.3g, Carbs: 5.6g, Fiber: 2.2g, Fat: 0.3g, Vitamin C: 91% of the Daily Value (DV), Vitamin K: 77% of the DV, Folate: 15% of the DV', 'Broccoli has a reputation as a superfood. It is low in calories but contains a wealth of nutrients and antioxidants that support many aspects of human health. Broccoli is a cruciferous vegetable, alongside kale, cauliflower, Brussels sprouts, bok choy, cabbage, collard greens, rutabaga, and turnips.'),
    Fruit('images/img3.jpg', 'Chees', 'Ploan', 'calories: 120, protein: 8g, saturated fat: 6g,calcium: 180mg.', 'Cheese is a food made from milk. Making cheese is a good way to preserve fresh milk, which quickly spoils. Like milk, cheese contains many nutrients, including protein, fat, calcium, phosphorus, and vitamins. Hundreds of different cheeses are produced and eaten all over the world.'),
    Fruit('images/img4.jpg', 'Apple', 'England', 'Calories: 52, Water: 86%, Protein: 0.3g, Carbs: 13.8g, Sugar: 10.4g, Fiber: 2.4g, Fat: 0.2g', 'Apple is a sweet and delicious fruit that is very healthy. It is also a good disease-fighter and we can eat it every day. The delicious taste and bright colour of the food make it even more appealing. Moreover, it is a versatile fruit which we can use in many dishes.'),
    Fruit('images/img5.jpg', 'Pumpkin', 'Myanmar', 'Calories: 49, Fat: 0.2g,Protein: 2g, Carbs: 12g, Fiber: 3g, Vitamin A: 245% of theReference Daily Intake (RDI), Vitamin C: 19% of the RDI, Potassium: 16% of the RDI, Copper: 11% of the RDI, Manganese: 11% of the RDI, Vitamin B2: 11% of the RDI, Vitamin E: 10% of the RDI, Iron: 8% of the RDI', 'Pumpkin is a variety of squash that people often think of as a traditional Halloween decoration or a Thanksgiving pie filling. However, the flesh of the pumpkin plant provides a range of health benefits outside of popular festivities.')
  ];
}

