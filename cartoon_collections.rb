
# method should accept an array of dwarf names and then print out each name, in number order, using puts
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index + 1}) #{dwarf}"
    
  end
end

# method should accept an array argument of planeteer calls that look like:
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |word| word.capitalize + "!"}
end

# method should accept an array of calls and return true if any calls are longer than 4 characters
def long_planeteer_calls(assorted_calls)
  return false if assorted_calls.length > 4
  true
end

# method should accept an array of strings then iterate through to find and return the first 
# that is a type of cheese
def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find{|cheese| cheese_types.include?(cheese)}
end
