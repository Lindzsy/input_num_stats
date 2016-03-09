user_input = "anything"
count = 0
total_sum = 0.0
avg_of_nums = 0.0
until user_input == ""
  puts "Please enter a number..."
  user_input = gets.chomp
  if user_input == ""
    puts "You entered nothing, we are done here."
  elsif user_input.to_i.to_s == user_input
  # first attempt: elsif user_input.to_i == 0 # trying to test if a string, doesn't work if enter the number 0 though.
    # instead write logic to determine the type of the input in ruby... that would work better- didnt do.
    # or try the logic once more of converting to number then back to string.
    puts "we have a nubmer"
    # do number logic
    count += 1
    total_sum += user_input.to_i
    avg_of_nums = total_sum/count
  else
    puts "You didnt enter a number, you input a string please try again"
  end
end

puts "You have entered this many numbers this try: " + count.to_s
puts "total sum of the numbers you enter: " + total_sum.to_s
puts "avg_of_nums: " + avg_of_nums.to_s
