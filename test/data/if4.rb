# [ 6, 7, 8, 10, 12 ]

# Running through Tracer will not give the line numbers in the same
# order. Also note 9 before 7. This is because in the parse tree
# != has been turned into == with the branches switched.
[true, false].each do |t|
  if t != true
    8
  else
    10
  end
end
