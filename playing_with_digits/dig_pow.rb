def calculate_sequence_sum(digits, p)
  if first = digits.first
    digits = digits.drop(1)
    sum = first ** p + calculate_sequence_sum(digits, p + 1)
  else
    return 0
  end
  return sum
end

def test_divisibility(sequence_sum, n)
  division_results = sequence_sum.divmod(n)
  remainder = division_results.last
  quotient = division_results.first
  return remainder == 0 ? quotient : -1
end

def dig_pow(n, p)
  if digits = n.digits.reverse
    sequence_sum = calculate_sequence_sum(digits, p)
    return test_divisibility(sequence_sum, n)
  else
    return -1
  end
end
