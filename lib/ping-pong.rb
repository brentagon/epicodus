class Fixnum

  define_method(:ping_pong_test) do
    best_array = []

1.upto(self).each do |number|

  ping = (number % 3 == 0)
  pong = (number % 5 == 0)
  if ping && pong
    number = "ping-pong"
    best_array.push(number)
    elsif ping
    number = "ping"
    best_array.push(number)
  elsif pong
    number = "pong"
    best_array.push(number)
  else best_array.push(number)
  end
end
best_array


end
end
