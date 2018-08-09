def reverse_each_word(str)
  jj = str.split(" ")
<<<<<<< HEAD
  jj.collect { |items| items.reverse }.join(' ')
=======
  jj.collect { |items| items.reverse }
  jj.join(' ')
>>>>>>> 6bf595057c948008568633d3c752994630504100
end