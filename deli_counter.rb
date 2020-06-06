# Write your code here.
def line(current_line)
 
  if current_line == []
    puts "The line is currently empty."
  elsif current_line != []
   # puts "The line is currently: "
    current_line.each do |position|
    puts "The line is currently: #{(current_line.index (position).to_i+1)} #{position.to_s}"
  end
  end
end

def take_a_number(katz_deli, new_person)
  
end

def now_serving
  
end 