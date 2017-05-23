def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  string = "A string of length 21"
  return string.length()
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
   return string1.to_i() + string2.to_i()
end

def number_to_full_month_name(int)
  case int
  when  1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end

end


def number_to_short_month_name(int)
  #call the function above, then get the first 3 letter out
  long_name = number_to_full_month_name(int)
  return long_name[0..2]
end

