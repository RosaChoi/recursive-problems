def beer_bottle(n)

  if n == 0
    puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, #{n} bottles of beer on the wall."
  else beer_bottle(n - 1)
    if n != 1
      puts "#{n} bottles of beer on the wall, #{n} bottles of beer. Take one down and pass it around, #{n - 1} bottles of beer on the wall."
    else
      puts "#{n} bottle of beer on the wall, #{n} bottle of beer. Take one down and pass it around, no more bottles of beer on the wall."
    end
  end
end

beer_bottle(99)
