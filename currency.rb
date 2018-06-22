# Write your code here

#usd to euro conversion 
def usd_to_eur(usd)
  euro_conversion = usd * 0.86 
  puts euro_conversion
end 

def eur_to_usd(eur)
  usd_conversion = eur * 1.16
  puts usd_conversion
end 

#usd and jpy conversion 
def usd_to_jpy(usd)
  jpy_conversion = 109.98 * usd 
  puts jpy_conversion
end 

def jpy_to_usd(jpy)
  usd_conversion = jpy/109.98
  puts usd_conversion
end 

#usd and gbp conversion 
def usd_to_gbp(usd)
  gbp_conversion = usd*0.75
  puts gbp_conversion
end 

def gbp_to_usd(gbp)
  usd_conversion = gbp/0.75 
  puts usd_conversion
end 

#usd and aud conversion 
def usd_to_aud(usd)
  aud_conversion = usd * 1.35 
  puts aud_conversion
end 

def aud_to_usd(aud)
  usd_conversion = aud/1.35 
  puts usd_conversion
end 

#Upgraded version using user input: 
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
  euro_conversion = amount * 0.86 
  puts euro_conversion
when 2
  jpy_conversion = 109.98 * amount 
  puts jpy_conversion
when 3
  gbp_conversion = amount * 0.75
  puts gbp_conversion
when 4
  aud_conversion = amount * 1.35 
  puts aud_conversion
when 5
  usd_conversion = amount * 1.16
  puts usd_conversion
when 6
  usd_conversion = amount/109.98
  puts usd_conversion
when 7
  usd_conversion = amount/0.75 
  puts usd_conversion
when 8
  usd_conversion = amount/1.35 
  puts usd_conversion
else
  puts "Invalid input, exiting..."
end





