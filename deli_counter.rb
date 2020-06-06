# Write your code here.

def line(current_line)
  if current_line == []
    puts "The line is currently empty." 
  elsif current_line != []
      readable_array = []
      readable_array = current_line.collect do |name|
      (name).sub(/\A/, " #{current_line.index(name).to_i+1}. ")
    end
    puts "The line is currently:#{readable_array.join}"
  end
end

def take_a_number(current_line, new_person)
  if current_line == []
    puts "Welcome, #{new_person}. You are number 1 in line."
  elsif current_line != []
  current_line << new_person
  puts "Welcome, #{new_person}. You are numer #{current_line.size} in line."
end
end

def now_serving
  
end 