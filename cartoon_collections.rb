#roll_call_dwarves
# prints out the 7 dwarfs in a numbered list

def roll_call_dwarves(array)
result = []
result = array.each_with_index {|index, item| 
                           puts " #{item+1} #{index}"}
end

# summon_captain_planet
# returns an array with the same number of elements that it was given
# capitalizes each element and adds an exclamation mark 
# capitalizes each element and adds an exclamation mark 
    
def summon_captain_planet(planeteer_calls)
  result = planeteer_calls.map { |element| "#{element.capitalize()}!"  }
end 

# long_planeteer_calls
# returns true if any calls are longer than 4 characters
# returns false if all calls are 4 characters or less

def long_planeteer_calls(assorted_words)
  assorted_words.any? { |element| element.length>4}
end 

# find_the_cheese
# returns the first element of the array that is cheese
# returns nil if the array does not contain a type of cheese
    
def find_the_cheese(snacks)
  # result = snacks.detect { |element| element==("cheddar" || "gouda" || "camembert") }
  if snacks.include?("cheddar")
    return "cheddar"
  elsif snacks.include?("gouda")
    return "gouda"
  elsif snacks.include?("camembert")  
    return "camembert"
  else
    nil # return 
  end 
  # return
end 









