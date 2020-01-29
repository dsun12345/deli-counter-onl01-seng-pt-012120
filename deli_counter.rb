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
  array << name 
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving (array)
  
end
