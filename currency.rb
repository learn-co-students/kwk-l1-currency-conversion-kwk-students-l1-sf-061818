# Write your cod here
#EUR, JPY, GBP, AUD
$rates = [0.86, 109.55, 0.75, 1.35]

def usd_to_eur(money)
  money * $rates[0]
end

def eur_to_usd(money)
  money * 1/$rates[0]
end

def usd_to_jpy(money)
  money * $rates[1]
end

def jpy_to_usd(money)
  money * 1/$rates[1]
end

def usd_to_gbp(money)
  money * $rates[2]
end

def gbp_to_usd(money)
  money * 1/$rates[2]
end

def usd_to_aud(money)
  money * $rates[3]
end

def aud_to_usd(money)
  money * 1/$rates[3]
end

def menu_input
  puts "How much money do you want to convert?"
  amount = STDIN.gets.chomp().to_i
 
  puts "Pick from the following menu:"
  puts "1. USD to EUR"
  puts "2. USD to JPY"
  puts "3. USD to GBP"
  puts "4. USD to AUD"
  puts "5. EUR to USD"
  puts "6. JPY to USD"
  puts "7. GBP to USD"
  puts "8. AUD to USD"
 
  choice = STDIN.gets.chomp().to_i

  case choice
  when 1
   puts usd_to_eur(amount).to_s
  when 2
    puts usd_to_jpy(amount).to_s
  when 3
    puts usd_to_gbp(amount).to_s
  when 4
    puts usd_to_aud(amount).to_s
  when 5
    puts eur_to_usd(amount).to_s
  when 6
    puts jpy_to_usd(amount).to_s
  when 7
    puts gbp_to_usd(amount).to_s
  when 8
    puts aud_to_usd(amount).to_s
  else
    puts "Invalid input, exiting..."
  end
end
