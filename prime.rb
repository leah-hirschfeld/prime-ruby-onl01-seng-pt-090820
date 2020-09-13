def prime?(num)
  (2..(num/2)).each do |n|
    puts false if num.abs % n == 0
  end
  puts true
end