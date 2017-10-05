# Add  code here!

def prime?(test_case)
  # prime must be greater than 1
  if test_case <= 1
    return false
  end
  # start check at 2 to ignore 1
  i = 2
  # keep count of any cases where division leaves no remainder
  divisible_count = 0
  while i < test_case
    if test_case % i == 0
      divisible_count += 1
    end
    # increment i to avoid infinite loop
    i += 1
  end
  if count == 0
    return true
  else
    return false
  end
end
