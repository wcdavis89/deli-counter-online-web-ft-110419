def line(array)
  if array.size<1
    puts "The line is currently empty."
  else
    line_now="The line is currently:"
    array.each_with_index(1) do |name,index|
      line_now.push(index,name)
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