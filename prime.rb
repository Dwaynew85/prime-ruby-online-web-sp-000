def prime?(num)
  (2..(num - 1)).each do |n|
    if num % n == 0
      return true
    else
      return false
    end
  end
end
