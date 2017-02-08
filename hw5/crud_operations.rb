#Rails Console CRUD operations

user = User.new(supermarket_name: "Savings" category:"Food" address:"forty nine broadway" city:"New York" state:"New York")

user = User.save

user = User.find(1)

user = User.all

reviews = Review.create(stars:4)

reviews = Review.create(text:"This place was awesome, the food was delicious and the staff very friendly")

reviews = Review.save

businesses = Business.create(full_business_name:"Stop and Shop")

businesses = Business.create(full_business_name:"Whole Foods")

businesses = Business.create(full_business_name:"Trader Joes")




