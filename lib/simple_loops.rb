def loop_message_five_times(message)
  count = 0 
  while count < 5 do
    puts message
    count += 1
  end 
end

def loop_message_n_times(message, limit)
  count = 0 
  while count < limit do
    puts message
    count += 1 
  end
end



def output_array(array)
  count = 0 
  while count < array.length do
    puts array[count]
    count += 1
  end
end  

def return_string_array(array)
  newString = array.to_s
  count = 0 
  newArray = []
  while count < array.length do
    newArray.push(newString)
    count += 1 
  end
  puts newArray
end  
  