require 'pp'

def by_both(num)
  if num % 7 == 0 && num % 2 == 0
    num * 2
  elsif num % 7 == 0
    num - 1
  elsif num % 2 == 0
    num + 1
  else
    num
  end
end


hash = {}
(1..50).each { |x| hash[x] = by_both(x) }
pp hash
