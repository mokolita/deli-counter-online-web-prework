def line(array)
  
  counter = 1 
   if array >= 1
    array.push do |name|
    puts "The line is currently: #{counter}. #{name} "
    counter += 1 
  
  
  else array = 0  
    puts "The line is currently empty."
  
  end 
  end 
end