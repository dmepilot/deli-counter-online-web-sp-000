# Write your code here.
def line(current_line)
 
  if current_line == []
    puts "The line is currently empty." 
  elsif current_line != []
      readable_array = []
      readable_array = current_line.collect do |name|
      (name.to_s).sub(/\A/, " #{current_line.index(name).to_i+1}. ")
    end
    puts "The line is currently: #{readable_array.join}"
  end
end

def take_a_number(katz_deli, new_person)
  
end

def now_serving
  
end 