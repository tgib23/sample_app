def string_shuffle(s)
  s.split('').shuffle.join
end
p string_shuffle("foobar")
