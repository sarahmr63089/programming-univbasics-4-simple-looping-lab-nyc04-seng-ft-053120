# Write your methods here

def loop_message_five_times (string)
  5.times {puts string}
end

def loop_message_n_times (message, repetitions)
  repetitions.times {puts message}
end

def output_array (array)
  array.each {|element| puts element}
end

def return_string_array (array)
#This method should loop over the provided array, convert each element to a string, and return the new array of strings.
  counter = 0
  new_array = []
  if array[counter]
    new_item = array[counter].to_s
    new_array << new_item
    counter += 1
  end
  new_array
end
