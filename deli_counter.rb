
def line(array) 
  line_now = "The line is currently:"
    array.each_with_index do |value, index| 
    line_now << " #{index.to_i+1}. #{value}"
  end
  if array.size==0 
    puts "The line is currently empty."
  else 
  p line_now
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