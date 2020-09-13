def prime?(num)
  if num.abs == 1 || 0
    return false
  end
  (2..((num/2).round(0))).each do |n|
    puts false if num % n == 0
  end
  true
end