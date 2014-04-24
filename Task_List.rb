task_list = Hash.new

puts "Do you have any tasks to do??"
task = gets.chomp
while task != "exit"
    if task_list.has_key?(task)
      puts "You have already did that task today"
  else 
     task_list[task] = 1
  end
  puts "Do you have any other things to do?? Type exit if not!!!"
  task = gets.chomp
end

task_list.each do |task, number|
  puts "You Have to #{task}"
end