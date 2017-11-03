#String
#1. length
puts "Hello".length
#2. strip
puts "\nHello Goodbye\r\t\v\f\r".strip
puts "     Hello Goodbye  ".strip
#3. split (pattern, limit)
p "hello world".split('l')
p "hello world".split(//, 5)
#4. start_with?
puts "bananas".start_with?("ba")
puts "bananas".start_with?("na")
puts "bananas".start_with?("na", "bana")

#Array
ppap = ["pen", "pineapple", "apple", "pen"]
#1 first
puts ppap.first
puts ppap.first(2)
#2 delete_at array index #
ppap.delete_at(2)
p ppap
#3 delete
ppap.delete("pineapple")
p ppap
#4 pop -> delete from last
ppap.pop(2)
p ppap

#Hash
#1 to_a -> nested array
game_score = {a: 20, b: 34, c:19, d:16}
p game_score.to_a
#2 has_key? -> true/false
puts game_score.has_key?('a')
#3 has_value? -> true false
puts game_score.has_value?(20)

#Time
#1 -> string
puts Time.now

#File
#1 exist? -> true/false
puts File.exists?(".git/HEAD")
#2 extname -> string
puts File.extname('rubydocs.rb')











#
