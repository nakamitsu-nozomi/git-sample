puts "hello"

users = %w[nakamitsu nozomi yuto yoichi]

users.each do |user|
  puts user
end
puts 3 + 3
puts <<~TEXT
おはよう

こんにちは
こんばんは
TEXT

puts "start import"
5.times do |i|
puts i
end
puts "end import"

num=11
puts num

radious=5
puts radious*radious*3.14
name="nozomi"
puts "私の名前は#{name}です"

num=16
if num>=10
  puts "10以上です"
elsif num>=3
  puts "3以上です"
end


 month=6
 case month
 when 3,4, 5
  puts "春です"
   when 6,7,8
  puts "夏です"
   when 8,9,10
  puts "秋です"
   when 12,1,2
  puts "冬です"
  else
    puts "不正な値です"
   end
