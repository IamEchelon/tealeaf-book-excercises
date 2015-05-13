def countdown(num)
  puts num
  if num > 0
    countdown(num - 1)
  end
end

p countdown(10)
