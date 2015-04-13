number_list = (1..100).to_a

number_list.each do |number|
  is_divisible_by_3 = number % 3 == 0
  is_divisible_by_5 = number % 5 == 0

 if is_divisible_by_3 && is_divisible_by_5
    puts "fizzbuzz"
 elsif is_divisible_by_3
      puts "fizz"
 elsif is_divisible_by_5
      puts "buzz"
  else 
      puts number
  end
end
