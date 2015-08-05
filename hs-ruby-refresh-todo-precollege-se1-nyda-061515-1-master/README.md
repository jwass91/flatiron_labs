---
tags: todo
language: ruby
level: 2
type: todo
---

## All of the Goats

<img src="https://i.chzbgr.com/maxW500/5467208704/hF5B014C9/">

1. Create a `Goat` class.

<img src="https://i.chzbgr.com/maxW500/7125393920/h307E1165/">

2. Goats have the following attributes: age, name, pokes (an integer that defaults to zero on initialization), milk_in_udders (a float that defaults to one on initialization), moody (a true/false boolean that defaults to false upon initialization).

<img src="https://i.chzbgr.com/maxW500/6472264448/h7A02AACD/">

3. Create the following actions:
  a. A `poke` method that makes the goat puts "baa" if the number of pokes is less that 3. If the goat has more than 3 pokes, it should puts "BAAAAAAAAA GO AWAY" and set the moody attribute to true. The method should also increment the number of pokes by one.

  b. A `milk` method that reduces the `milk_in_udders` quantity by 50%. It should puts "You have milked _____ ml of milk" replacing the blank with the amount that was milked.

  c. A `feed` method that takes different types of food as an argument. Here's what happens for each type of food:
    + Grass will increase the `milk_in_udders` by 30%
    + Muesli will increase the `milk_in_udders` by 40%
    + Tofurkey will increase the `milk_in_udders` by 25%
    + Any other food will cause the goat to throw up (putsing "BAAAAA"), and decrease the `milk_in_udders` by 10%

Now create an instance of `Goat`, poke it until it gets moody, feed it and milk it. Add any other additional methods you want!

<img src="http://38.media.tumblr.com/54c093f431e15c5a9053c8efe4c93124/tumblr_n61p6nOUXO1r33ieuo1_250.gif">