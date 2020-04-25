def roll_call_dwarves# code an argument here
  # Your code here
def roll_call_dwarves(names)
  i = 0
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
    i += 1
  end
end

def summon_captain_planet# code an argument here
  # Your code here
def summon_captain_planet(elements)
  elements.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end