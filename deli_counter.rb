# Write your code here.
def line(current_line)
 
  if current_line == []
    puts "The line is currently empty."
  elsif current_line != []
    puts "The line is currently: "
    current_line.collect do |position|
    counter = 1
    puts counter". #{position.join}"
    counter += 1
  end
  end
end

def take_a_number(katz_deli, new_person)
  
end

def now_serving
  
end 