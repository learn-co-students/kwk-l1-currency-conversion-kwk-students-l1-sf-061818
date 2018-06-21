data = [
 ['Frank', 33],
 ['Stacy', 15],
 ['Juan', 24],
 ['Dom', 32],
 ['Steve', 24],
 ['Jill', 24]
]

# Level 1: Write code that'll output the names (and only the names) in order by ascending age

order_data = data.sort {|a,b| a[1] <=> b[1]}
order_data.each do |name, x|
 puts name 
end


# Level 2: Output the name with the age, like Juan (24)

data.each do |name, age|
 puts "#{name} (#{age})"
end

# Level 3: Write code to automatically build a hash with the age as the key and an array of names as the value (all the people who are that age). e.g. {24 => ['Juan', 'Steve', 'Jill']...}

data_hash = {} 
data_hash[33] = ["Frank"]
data_hash[32] = ["Dom"]
data_hash[24] = ["Juan", "Steve", "Jill"]
data_hash[15] = ["Stacy"]
puts data_hash