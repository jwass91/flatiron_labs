arr = [0, 1]
p = 0
y = 1

while y < 4000000 do
  x = arr[0 + p]
  y = arr[1 + p]
  b = x + y
  p +=1 
  arr.push(b)
end
  
array = arr[0..-3]
# puts array

even = []

array.each do |num|
  if num%2 == 0
    even.push(num)
 end
end

sum = 0
even.each { |a| sum+=a }

puts sum