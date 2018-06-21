puts "How much change do you have?"
num=gets.chomp.to_i

def least_coins(num)
  coins = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
 quarter_count=0
 dime_count=0
 nickel_count=0
 penny_count=0
 while num >= 25
   num-=25
   quarter_count+=1
 end
 while num >= 10
   num-=10
   dime_count+=1
 end
 while num >= 5
   num-=5
   nickel_count+=1
 end
 while num >= 1
   num-=1
   penny_count+=1
 end

 coins[:quarters] = quarter_count
 coins[:dimes] = dime_count
 coins[:nickels] = nickel_count
 coins[:pennies] = penny_count
puts coins 
end

least_coins(num)