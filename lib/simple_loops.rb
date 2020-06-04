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
  #counter = 0
  new_array = []
  #while array[counter] do
    #new_item = array[counter].to_s
    #new_array << new_item
    #counter += 1
  #end
  #new_array
  #array.each {|element|
    #new_item = element.to_s
    #new_array << new_item
    #}
  #end
  #new_array
  array.each{|item| new_array.push(item.to_s)}
  new_array
end
