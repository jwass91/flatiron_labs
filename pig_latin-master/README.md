

##Pig Latin Translator
Larry Page just sent Flatiron School this email,
>Google is in desperate need for a Ruby Pig Latin Translator.  Google Translate might as well be a joke without it.  People are flooding to Bing and Alta Vista for all their Pig Latin needs.  We need a method called `to_pig_latin` that accepts a string as an argument.  Google Translate can translate whole paragraphs, so the method must be able to translate every word in a string into Pig Latin. However, there are a few words that are the same in Pig Latin as they are in English.  They are: I, me, to, too, a, an, in, and, and on.  In case you guys didn't know how Pig Latin works, words that begin with a consonant move all the consonants from before the first vowel to the end and add an 'ay', so 'happy' becomes 'appyhay' and 'glove' becomes 'oveglay'. For vowels all you need to do is add 'ay' to the end of the word, so 'egg' becomes 'eggay'.  We're gonna need that ASAP, so we can allow our driverless cars to accept instructions in Pig Latin.
<br>
>P.S. Thankfully, google translate users never use punctuation, so don't worry about seeing any strings with commas, periods, and all that junk.
<br>
> xoxo Larry

To make this method for Mr. Page you're going to need to make a method that,
- Is called `to_pig_latin`
- Accepts a string as an argument
- Can check whether or not a word from this list gets translated
  - `["i", "me", "to", "too", "a", "an", "in", "and", "on"]`
- Translates words that start with consonants correctly
  - "happy" → "appyhay"
  - "glove" → "oveglay"
- Translates words that start with vowels correctly
  - "egg" → "eggay"


Now that you're prepared
- Fork and clone this repo
- Checkout a solution branch
- Get all the learn tests to pass
- Push back to Github and sumbit a pull request from your solution branch
