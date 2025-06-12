puts "Welcome to Todo App"

tasks = []
num = 0

while num != 3
  puts
  puts "Choose: 1. Add  2. List  3. Exit"
  print "Enter Number : "
  num = gets.chomp.to_i
  puts
  case num
  when 1
    print "Enter a task: "
    task = gets.chomp
    tasks << task
    puts "Task added!"
  when 2
    if tasks.empty?
      puts "No tasks yet."
    else
      puts "Your Tasks:"
      tasks.each_with_index { |t, i| puts "#{i + 1}. #{t}" }
    end
  when 3
    puts "Exiting... Goodbye!"
  else
    puts "Invalid choice. Please choose 1, 2, or 3."
  end
end
