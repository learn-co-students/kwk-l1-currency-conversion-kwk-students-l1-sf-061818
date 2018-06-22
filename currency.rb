
puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1 
  convertedusd = amount*0.86
  puts "#{amount} USD is equal to #{convertedusd} EURO"
when 2
  convertedjpy = amount*109.94
  puts "#{amount} USD is equal to #{convertedjpy} JPY"
when 3
  convertedgbp = amount*0.75
  puts "#{amount} USD is equal to #{convertedgbp} GBP" 
when 4
  convertedaud = amount*1.34
  puts "#{amount} USD is equal to #{convertedaud} AUD" 
when 5
  convertedusd = amount/1.17
  puts "#{amount} EURO is equal to #{convertedusd} USD"
when 6
  convertedjpy = amount/0.0091
  puts "#{amount} JPY is equal to #{convertedjpy} USD"
when 7
  convertedgbp = amount/1.33
  puts "#{amount} GBP is equal to #{convertedgbp} USD"
when 8
  convertedaud = amount/0.74
  puts "#{amount} AUD is equal to #{convertedaud} USD"
else
  puts "Invalid input, exiting..."
end




# def currency
  
  # puts "What amount of $USD would you liked to convert to EURO?"
  # usd=gets.chomp.to_f 
  # convertedusd = usd*0.86
  # puts "#{usd} USD is equal to #{convertedusd} EURO"
#   sleep(1)
#   puts "What amount of EURO would you like to convert to USD?"
#   euro=gets.chomp.to_f
#   convertedeuro = euro*1.16499 
#   puts "#{euro} EURO is equal to #{convertedeuro} USD"
  
# end 

# currency
