puts "Welcome to Todo App"
puts
puts "Choose 1. Add 2. List"
puts "Enter a Choice : "
n = gets.chomp.to_i
if n==1
  tasks = []
  puts "Enter a task:"
  task = gets.chomp
  tasks << task
  puts "Task added!"
end
