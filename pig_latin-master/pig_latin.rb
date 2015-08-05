def to_pig_latin(string)
  x = string.gsub(/\s+/m, ' ').strip.split(" ")
  pig = []
  x.each do |word|
    if word == "i" || word == "me" || word == "to" || word == "too" || word == "a" || word == "an" || word == "in" || word == "and" || word == "on"
      pig.push(word)
    elsif word[0] == "a" || word[0] == "A" || word[0] == "e" || word[0] == "e" || word[0] == "i" || word[0] == "I" || word[0] == "o" || word[0] == "O" || word[0] == "u" || word[0] == "U"
      final = word + "ay"
      pig.push(final)
    else
      i = 0
      character = []
      while i < word.length
        if word[i] !="a" && word[i] !="A" && word[i] !="e" && word[i] !="e" && word[i] !="i" && word[i] !="I" && word[i] !="o" && word[i] !="O" && word[i] !="u" && word[i] !="U"
#           puts word[i]
#           i +=1
          character.push(word[i])
        else
         
          if i == 1 
             v = 1
          elsif i == 2
            v = 1
          else
           v = i - 2
          end
#           puts i
#           puts v
#           puts word[i..-v]
          new = character.join("")
          finish = word[i..-v] + new + "ay"
#           puts finish
          pig.push(finish)
          i = 0
          character = []
          break 
        end
        i +=1
      end
    end
#     return pig.join(" ")
    
  end
  return pig.join(" ")
end
to_pig_latin("larry page is a great dude")