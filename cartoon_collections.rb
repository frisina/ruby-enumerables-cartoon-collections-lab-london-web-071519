def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
    end

end

def summon_captain_planet(array) # code an argument here
  # Your code here
  empty_array = []
  array.map do |entry|
    empty_array.push("#{entry.capitalize}!")
  end
  return empty_array
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  if array.select { |num| num.length > 4 }
    return_value = true
  else return_value = false
  end
  return return_value
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
