def block_test
	puts "We shall see if this works"
	yield("red","white","blue")
end

block_test { |value1, value2, value3| puts "This should print the words #{value1}, #{value2}, #{value3}!"}



arr = [1,2,3,4,5,6,7,8,7,7,7,7]
hash = Hash.new(0)
    hash["tom"] = ["Kind", "Smart","sadfds","asdfasd"]
    hash["ann"]  = ["Creative", "Clever"]
    hash["scott"] = ["Funny", "Loud"]


arr.each{|item| puts item}
puts arr #not been modified
hash.each_pair{|key, value| puts "#{key} is #{value}"}
puts arr #no modification
arr.map!{|item| item*2}
puts arr #yes modification



arr.delete_if{|item| item.even?}
puts arr
hash.delete_if{|key,value| value.include? "Loud"}
puts hash
arr.keep_if{|item| item > 4}
puts arr
puts"========"
arr.uniq!
puts arr
hash.select{|key,value| value.length < 3}
arr = (1..50).to_a
arr.drop_while{|item| item < 20}
puts arr
hash.keep_if {|key,value| value.include? "Kind"}
