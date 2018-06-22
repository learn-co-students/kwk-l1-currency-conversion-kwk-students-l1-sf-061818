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
  def usd_to_eur(dollar)
  dollar * 0.86
  end
  puts usd_to_eur(5)
when 2
  def usd_to_jpy(dollar)
  dollar * 109.98
  end
  puts usd_to_jpy(5)
when 3
  def usd_to_gbp(dollar)
  dollar * 0.76
  end
  puts usd_to_gbp(5)
when 4
  def usd_to_aud(dollar)
  dollar * 1.35
  end
  puts usd_to_aud(5)
when 5
  def eur_to_usd(euro)
  euro * 1.16
  end
  puts eur_to_usd(5)
when 6
  def jpy_to_usd(yen)
  yen * 0.0091
  end
  puts jpy_to_usd(5)
when 7
  def gbp_to_usd(pound)
  pound * 1.32
  end
  puts gbp_to_usd(5)
when 8
def aud_to_usd(aud)
  aud * 0.74
  end
  puts aud_to_usd(5)
else
  puts "Invalid input, exiting..."
end
