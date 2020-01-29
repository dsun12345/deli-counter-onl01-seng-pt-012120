def line (array)
  if array.size == 0
     puts "The line is currently empty."
  else
    string = String.new
    arr = []
    array.each_with_index {|name,number| arr << "#{number+1}. #{name}"}
    string << arr.join(" ")
    puts "The line is currently: " + string
  end 
end 

def take_a_number(array, name)
  if array.size == 0
    array = array.push(name)
    array.each_with_index do |n, i|   
    puts  "Welcome, #{n}. You are number #{i + 1} in line."
    end 
  else
   array = array.push(name)
    array.each_with_index do |n, i|   
    puts  "Welcome, #{n}. You are number #{i + 1} in line."
    end 
  end
end

