def c_to_f(celsius)
  (9.0/5) * celsius + 32
end

def f_to_c(fahrenheit)
  (fahrenheit - 32) * (5.0/9)
end

puts f_to_c(55)