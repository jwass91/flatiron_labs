---
tags: kids, oo
languages: ruby
level: 1
type: lab
---
###Meet the O.O.G.G.s
<img src="https://after-school-assets.s3.amazonaws.com/gnomies.jpg" width="300px" align="right" hspace="5"> The O.O.G.Gs are the *Object Oriented Garden Gnomes*. You don't want to mess with them, because they're the meanest, toughest, gnomiest gnomes in town.

We're going to build a Garden Gnome class so that we can make individual instances of Garden Gnomes that can terrorize front lawns around the neighborhood. Open the file `garden_gnome.rb` and follow these instructions. Run `rspec` after completing each step of the instructions to make sure you're on the right track. Try to get each test to pass!

###Instructions
1. Create a class called `GardenGnome`.
2. Garden gnomes have names. Add a reader and a writer method for name.
3. Garden gnomes also have ages (They can live to 4000 years, in fact). Add a reader and a writer method for age.
4. Little gnome fact: Some garden gnomes are allergic to gluten. Create an attribute `gluten_allergy` using a reader and writer method.
5. Everyone gnows that that gnomes are all born evil. As such, create an initialize method which sets `@personality = "evil"`  Create a reader for the personality attribute (but no writer, because once an evil gnome, always an evil gnome).
6. Add an argument to your initialize method called `hat_color` and then use the argument inside the initialize method to set a gnome's hat color at the moment that it is created (using `.new`). If the user doesn't give a hat color in the argument, it should default to 'red'. Create a `hat_color` reader and writer to access this attribute.
7. Gnomes can take many evil actions. One of them is destroying the trees in a garden by chewing them up. Create a method `gnaw` that, when called, puts "Gnawing on a tree!!!"
8. Create another action method called `shout` that puts "GNARLY!!!" when called.
9. Create an action called `introduce_self` that puts "Hello humans, my name is _________, I am _____ years old, and you'll rue the day you crossed me!". Blanks should be filled in with the gnome's name and age.

### Getting More In The Gnome
<img src="https://after-school-assets.s3.amazonaws.com/gnome-day.jpg" width="200px" align="right" hspace="10">Once you've gotten all the rspec tests to pass, practice creating instances of the `GardenGnome` class by following these instructions:

1. Create a new instance of the `GardenGnome` class and assign it to the variable `gnome1`.
2. Create another instance of `GardenGnome` and set it's name to "Walter the Worst".
3. Create another instance of `GardenGnome` and set it's name to "James the Jerk" and its age to 3421.
4. Create another instance of `GardenGnome` and set it's name to "Alfed the Abhorrent" and its age to 579. Set its gluten_allergy attribute to true. (Alfred has terrible allergies.)



