def prime?(num)
  (2..(num - 1)).each do |n|
    puts false if num.abs(num) % n == 0
  end
  true
end