def bouncingBall(h, bounce, window)
  if bounce <= 0 || bounce >=1 || h <= 0
    return -1
  else
    return calculate_rebound_numbers(h, bounce, window)
  end
end

def calculate_rebound_numbers(height, bounce, window)
  if height < window
    return -1
  else
    new_height = height * bounce
    return 2 + calculate_rebound_numbers(new_height, bounce, window)
  end
end





