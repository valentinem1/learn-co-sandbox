#count = 0

#while count < 3 do
 # puts "I am the #{count}, I love to count!"
 # count ++ 1
#end

n = 2
count = 0
while count <= n do
  puts "I ran."
  count = count + 1
end

3.times do
  puts "I ran."
end

count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end


counter = 0 
until counter == 20
puts "The current number is less then 20."
counter += 1
end