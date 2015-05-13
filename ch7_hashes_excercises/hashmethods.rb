ex_hash = { kate: 13, bill: 12, bob: 13 }

ex_hash.each { |k,v| puts k }

ex_hash.each { |k,v| puts v }

ex_hash.each do |k,v|
  puts k
  puts v
end
