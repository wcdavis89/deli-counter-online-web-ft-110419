def line(array)
  if array.size<1
    puts "The line is currently empty."
  else
    array.each_with_index do |name,index|
    puts "The line is currently: #{index+=1}. #{name}"
  end
  end
end

def take_a_number(array,name)
  ticket=0 
  array.each << name do
    ticket+=1
    p "Welcome, #{name}. You are number #{ticket} in line."
  end
end

def now_serving(name,num)
end