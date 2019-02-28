def line(array)
  
  counter = 1 
  if array = 0  
    puts "The line is currently empty."
  
  
  else array >= 1
    array.push do |name|
    puts "The line is currently: #{counter}. #{name} "
    counter += 1 
  end 
  end 
end