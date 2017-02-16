#Rails Console CRUD operations

user = User.new(name: "Nino Othman" email: "ninoothman44@gmail.com")

user = User.save

user = User.find(1)

user = User.all

reviews = Review.create(stars:4)

reviews = Review.create(text:"This place was awesome, the food was delicious and the staff very friendly")

reviews = Review.save

businesses = Business.create(full_business_name:"Stop and Shop" address: "One Broadway" city: "New York" state: "NY")

business = Business.save

businesses = Business.create(full_business_name:"Whole Foods" address: "Two Broadway" city: "New York" state: "NY")

business = Business.save

businesses = Business.create(full_business_name:"Trader Joes" address: "Three Broadway" city: "New York" state: "NY")

business = Business.save

User = User.create (name: "Johnny" email: "johnny1234@icloud.com")

User = User.save




