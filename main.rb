h = 30
(1..h).each do |a|
  (1..(h*2)).each do |b|
    if (b < h + a && b > h - a)
      print '*'
    else
      print ' '
    end
  end
  puts ''
end
puts ''
puts '        K64の皆さん、こんにちは!'