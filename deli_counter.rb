def line(array)
  if array.size<1
    puts "The line is currently empty."
  else
    counter=1
    
    puts "The line is currently: #{counter}. #{array.join(" #{array.each do counter+=1 until counter=array.size end}. ")}"
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