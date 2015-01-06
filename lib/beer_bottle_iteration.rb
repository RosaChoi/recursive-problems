def beer_bottle(n)
  n.downto(1) do |n|
    puts "#{n} bottles of beer on the wall"
  end
  puts "No bottle of beer on the wall"

end

beer_bottle(99)
