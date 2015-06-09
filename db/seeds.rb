Course.create(name: "Supper")
Course.create(name: "lunch")
Course.create(name: "breakfast")
Course.create(name: "Entrees")
Course.create(name: "Side-Items")
Course.create(name: "salads")
Course.create(name: "drinks")
Course.create(name: "deserts")

enlish_foods = ["Yorkshire pudding",
"Welsh Rarebit/Rabbit",
"Turducken	Turducken",
"Toad-in-the-hole",
"Sunday roast",
"Suet pudding",
"Stottie cake",
"Steak and oyster pie",
"Steak and kidney pudding",
"Steak and kidney pie",
"Steak and ale pie"	,
"Stargazy Pie",
"Scouse",
"Roast pork with apple sauce",
"Roast lamb with mint sauce",
"Roast beef, horseradish and beans",
"Rag pudding",
"Potted shrimps",
"Pork pie",
"Ploughman's lunch",
"Pie and mash",
"Pease pudding"	,
"Pasty	Cornish" ,
"Parmo (Teesside)",
"Liver and onion",
"Lincolnshire sausage",
"Lancashire hotpot",
"Kippers"	,
"Jellied eels",
"Hog's pudding	",
"Corn-beef-hash",
"Game pie	Adriaen van Utrecht",
"Full English breakfast",
"Fish and chips",
"Faggots-and-gravy",
"Dumplings"	,
"Devilled kidneys",
"Cumberland sausage",
"Shepherds-pie"	,
"Cauliflower cheese",
"Bubble and squeak	Full English breakfast",
"Black peas",
"Beef Wellington"	,
"Beef cobbler",
"Bedfordshire clanger",
"Bangers and mash"]

enlish_foods.each do |i|
  Dish.create!(description: Faker::Hacker.say_something_smart,
                     price: Faker::Commerce.price, name: i)
end
