# Write your code here.
def line(current_line)
 
  if current_line == []
    
  elsif current_line != []
      readable_array = []
      readable_array = current_line.collect do |name|
      (name.join).sub(/\A/, "#{current_line.index(name).to_i+1}. ")
    end
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_person)
  
end

def now_serving
  
end 