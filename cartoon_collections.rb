#accept 1 argument
#puts each name as 1. Name
#use each_with_index
def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

#accept 1 array argument
#capitalize the first letter in each element
#use map or collect
#return value should be array
def summon_captain_planet(array)
  array.map { |call| call.capitalize + "!"  }
end

#array of calls
#method tells us where not anything is longer than 4 characters in the array
def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4  }
end

#accept 1 array of strings
#"look through strings" = iterate
#finds a type of cheese = matches a string in the array of cheese_types
#returns type of cheese if found
def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
