puts "Enter num 1"
num_1 = gets.chomp()
puts "Enter num 2"
num_2 = gets.chomp()
puts "Enter arithmetic operation: Either '+','-','*','/'"
arithmetic_operation = gets.chomp()

if arithmetic_operation == '+'
    puts num_1.to_f + num_2.to_f
elsif arithmetic_operation == '-'
    puts num_1.to_f - num_2.to_f
elsif arithmetic_operation == '*'
    puts num_1.to_f * num_2.to_f
elsif arithmetic_operation == '/'
    puts num_1.to_f / num_2.to_f
else
    puts "Invalid arithmetic operation"
end
