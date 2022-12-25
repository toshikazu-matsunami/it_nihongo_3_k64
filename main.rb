puts 'K64の皆さん、こんにちは!'

(1..10).each do |a|
  (1..10).each do |b|
    print '*' if b < a + 1
  end
  puts ''
end
