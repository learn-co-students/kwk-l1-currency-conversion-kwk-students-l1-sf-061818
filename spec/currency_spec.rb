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






# require_relative './spec_helper.rb'
# require_relative '../currency.rb'
# require "stringio"
# require 'pry'

# describe "Challenge 1: Methods usd_to_eur and eur_to_usd" do


#   it "should convert dollars to euros and back" do
#     expect(eur_to_usd(usd_to_eur(1.0))).to eql(1.0), "Dollars (usd) did not correctly convert to euros (eur) and back to dollars"
#   end
# end

# describe "Challenge 2: All currency conversion methods" do


#   it "should convert dollars to pounds (gbp), Australian dollars (aud), and yen (jpy) and back" do

#     expect(gbp_to_usd(usd_to_gbp(1.0))).to eql(1.0), "Dollars (usd) did not correctly convert to pounds (gbp) and back to dollars"
#     expect(aud_to_usd(usd_to_aud(1.0))).to eql(1.0), "Dollars (usd) did not correctly convert to Australian dollars (aud) and back to dollars"
#     expect(jpy_to_usd(usd_to_jpy(1.0))).to eql(1.0), "Dollars (usd) did not correctly convert to yen (jpy) and back to dollars"
#   end
# end

# describe "Challenge 3: CLI menu for currency input" do

#   it "should let a user choose an amount to convert and a currency" do
#     puts ""
#     puts "Enter a test value between 1 and 8 twice to test:"
#     expectation = expect {
#       menu_input
#     }
#     expectation.to output(/Pick from the following menu:[\s\S]*?1. USD to EUR/).to_stdout, "Make sure each line of text in the command line is spelled correctly"
#   end
# end
