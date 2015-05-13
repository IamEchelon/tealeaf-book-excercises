def has_lab?(string)
  if /lab/i.match(string)
    puts "#{string} contains lab"
  else
    puts "#{string} does not contain keyword"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pan's Labyrinth")
has_lab?("elaborate")
has_lab?("Polar Bear")
