
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end


def summon_captain_planet(veggies)
  veggies.collect do |v|
    "#{v.capitalize}!"
  end
end


def long_planeteer_calls(calls)
  calls.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar","gouda","camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end














# def roll_call_dwarves(dwarves)
#   i = 0
#   dwarves.each_with_index do |name,index| 
#     puts "#{index+1}. #{name}"
#   end
#   i += 1
# end

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.collect do |calls|
#     "#{calls.capitalize}!"
#   end
# end

# def long_planeteer_calls(calls)
#   calls.any? do |call|
#     if call.length > 4
#       true
#     else
#       false
#     end 
#   end 
# end


# def find_the_cheese(array)
#   cheese_types = ["cheddar","gouda","camembert"]
#   array.find {|cheese| cheese_types.include?(cheese)}
  
# end
