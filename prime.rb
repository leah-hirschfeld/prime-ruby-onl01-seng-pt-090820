def prime?(num)
  (2..(round(num/2))).each do |n|
    puts false if num % n == 0
  end
  puts true
end