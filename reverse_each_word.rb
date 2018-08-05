def reverse_each_word(str)
  jj = str.split(" ")
  jj.collect { |items| items.reverse }.join(' ')
end