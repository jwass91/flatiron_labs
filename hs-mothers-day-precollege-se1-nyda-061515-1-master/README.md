## Mother's Day!

<img src = "http://forthemommas.com/wp-content/uploads/2015/05/hallmark.jpg">

### Intro

Mother's day is coming up, and you've been hired by Hallmark to develop some e-cards! We're going to write some methods to wish people Happy Mother's Day for us.

#### Step 1 - a method with no arguments

Define a method, `mothers_day`, that returns a string that says `"Happy Mother's Day, Mom!"`

#### Step 2 - a method with arguments

Your mothers day method is great, but it can only wish a Happy Mother's Day to Mom! Some of your customers want to wish a Happy Mother's Day to their grandmothers, sisters, and friends. Update your method so that it takes in a name and returns a personalized greeting. For example, calling `mothers_day("Beyonce")` should return `"Happy Mother's Day, Beyonce!"`

#### Step 3 - a method with default arguments

Your new method is great, but there's just one problem - all of the people who wanted to say `"Happy Mother's Day, Mom!"` now have broken programs! They're calling `mothers_day` without any arguments, and we've changed our method to accept one argument. We can fix this by giving our argument a default value. Update your `mothers_day` method so that calling `mothers_day` returns `"Happy Mother's Day, Mom!"` and `mothers_day("Beyonce")` returns `"Happy Mother's Day, Beyonce!"`

### Step 4 - multiple arguments and more

Our method now works great for mother's day, but we want to let users customize it even more. Create a new file, `holiday_greeting.rb` and write a method that takes in a to, from, and a holiday and returns a personalized greeting. For example, calling `holiday_greeting("Beyonce", "Jay-Z", Fourth of July")` should return `"Happy Fourth of July, Beyonce! - From Jay-Z"`. If no arguments are specified, the method should return `"Happy Mother's Day, Mom! From Your Favorite Child"`

### Bonus

+ In `holiday_greeting.rb`, build out a user interface. It should
	+ Welcome the user to your program
	+ Take in their to, from, and holiday inputs and store them in variables. 
	+ Run your method and show the user your results!




