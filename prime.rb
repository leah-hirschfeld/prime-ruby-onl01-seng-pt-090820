def prime?(num)
  (2..((num/2).round(0))).each do |n|
    puts false if num % n == 0
  end
  puts true
end