def zero(op = "")
  return 0 if op == ""
  operation(0, op[1].to_i, op[0])
end

def one(op = "")
  return 1 if op == ""
  operation(1, op[1].to_i, op[0])
end

def two(op = "")
  return 2 if op == ""
  operation(2, op[1].to_i, op[0])
end

def three(op = "")
  return 3 if op == ""
  operation(3, op[1].to_i, op[0])
end

def four(op = "")
  return 4 if op == ""
  operation(4, op[1].to_i, op[0])
end

def five(op = "")
  return 5 if op == ""
  operation(5, op[1].to_i, op[0])
end

def six(op = "")
  return 6 if op == ""
  operation(6, op[1].to_i, op[0])
end

def seven(op = "")
  return 7 if op == ""
  operation(7, op[1].to_i, op[0])
end

def eight(op = "")
  return 8 if op == ""
  operation(8, op[1].to_i, op[0])
end

def nine(op = "")
  operation(9, op[1].to_i, op[0])
end

def plus(num, num2 = "")
  num2 == "" ? "+#{num}" : num + num2
end

def minus(num, num2 = "")
  num2 == "" ? "-#{num}" : num - num2
end

def times(num, num2 = "")
  num2 == "" ? "*#{num}" : num * num2
end

def divided_by(num, num2 = "")
  num2 == "" ? "/#{num}" : num.to_f / num2.to_f
end

def operation(num1, num2, op)
  case op
  when "+"
    plus(num1, num2)
  when "-"
    minus(num1, num2)
  when "*"
    times(num1, num2)
  when "/"
    divided_by(num1, num2)
  end
end
