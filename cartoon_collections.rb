def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planets)# code an argument here
  # Your code here
  planets.collect! do |planet| 
    planet.capitalize + "!"
  end
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  word = call.length
  call.each_with_index do |words, i|
    if words[i] > 4
      true
    else
      false
    end
  end
  word
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
