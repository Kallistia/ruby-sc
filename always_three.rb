#Kallistia Giermek Always Three Ruby Game


def always_three(number)
#Display final answer
(((((number + 5) * 2 ) - 4) / 2) - number).to_s
end

puts "Pick a number, any number"
number = gets.to_i

puts "Always " + always_three(number).to_s 