def roll_call_dwarves# code an argument here
  # Your code here
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
  puts "#{index+1} #{name}"
  end
end

def summon_captain_planet# code an argument here
  # Your code here
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(foods)
  if foods.include?("cheddar")
    return "cheddar"
  elsif foods.include?("gouda")
    return "gouda"
  elsif foods.include?("camembert")
    return "camembert"
  else 
    return nil
  end
end