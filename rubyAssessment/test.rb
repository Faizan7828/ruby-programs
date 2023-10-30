# class A 
#   def test
#     raise "This method is abstract please define it in the subclass"
#   end
# end

# class B < A
#   def test
#     puts "B test work"
#   end
  
# end

# b = B.new
# b.test


# class A
#   attr_reader :name

#   private
#   attr_writer :name

# end

# a = A.new
# a.myFun("fidjkdj")
# puts a.name

# class A 
#   attr_accessor :name

#   def initialize
#     puts "call parent"
#   end

#   def myFun1
#     puts @name
#   end
# end

# class B < A
#   attr_accessor :name
#   def initialize
#     @name = "faizan"
#   end
# end

# b = B.new
     
# b.myFun1


# class A
#   def myFun
#     puts "inside my fun"
#     yield
#   end
# end

# a = A.new
# a.myFun {
#   puts "inside the block"
# }
# num = gets.chomp.to_i
# puts num
# puts num
# puts num

# class A
#   CON = 5
#   def myFun 
#     puts CON
#   end
# end

# a = A.new
# a.myFun
# A::CON
# class B
#   def myFun
#     puts $global_variable
#   end
# end
# a = A.new
# b = B.new

# a.myFun
# b.myFun
# puts $global_variable

# $global_variable = 23

# a.myFun
# b.myFun
# puts $global_variable

# puts ?"a"

# module  MyMod
#   Con = 12
#   def test
#     puts "test is working fine "
#   end
# end

# class A 
#   include MyMod
# end

# a = A.new
# a.MyMod.

# module MyMod1
#   def test
#     puts "My mod 1"
#   end
# end
# module MyMod2
#   def test
#     puts "My mod 2"
#   end
# end

# class A
# include MyMod2
# include MyMod1
# end

# a = A.new 

# a.test
# puts %q{faizan}

# puts "hello".object_id
# puts "hello".object_id
# puts "hello".object_id

# puts :hello.object_id
# puts :hello.object_id
# puts :hello.object_id

# str = "some str"
# puts str.object_id

# str << "some more new words"
# puts str.object_id

# str += "some more lines"
# puts str.object_id

# my_proc = Proc.new{|a,b| puts a,b}

# my_proc.call(3,4,5);

# def myFun(block)
#   puts block.call(23)
# end


# my_lam = lambda {|n| n}

# myFun(my_lam)

# hash = {
#   1 => {
#     "balance" => 20,
#     "add" => "chan"
#   },
#   2 => {
#     "balance" => 200,
#     "add" => "cn"
#   },
#   3 => {
#     "balance" => 320,
#     "add" => "cha"
#   }
# }

# ac = 3
# am = 200
# if hash.has_key?ac
#   if hash[ac]["balance"] >= am
#     hash[ac]["balance"] -= am
#     puts "you debit #{am} amount and remaining is #{hash[ac]["balance"]}"
#   else
#     puts "you don't have mych amount to debit form your accoutn "
#   end
# end

# hash[3]["pin"] = 4455
# puts hash


# class A 
#   def test
#     puts "inside the test"
#   end
# end
# $var = A.new
# puts $var

# def myFun
#   puts $var.test
# end

# myFun

# hash = {}

# class A
#   attr_accessor :name
#   def initialize(name)
#     @name = name
#   end
# end

# a = A.new("faizan")

# hash["obj"] = a
# puts hash["obj"].name


# def dashboard
#   puts "Enter your choice : "
#   ch = gets.chomp.to_i

#   case ch
#     when 1
#       puts "i am still working"
#       dashboard
#     else
#       exit
#   end
# end 
# puts "not working"
# dashboard

# class A
#   @@count = 12
#   def self.count
#     return @@count
#   end

# end

# puts A.count

# class A
#   def initialize(name)
#     @name = name
#   end

#   def name
#     return @name
#   end
#   def name=(name)
#     @name = name
#   end

# end

# a = A.new("faizan")
# a.name= "shubham"

# puts a.name

# def myFun
#   return 1
# end

# var = myFun

# if var.class == Array
#   puts "belongs to array"
# else
#   puts "belngo to integer"
# end
# i = 1
# while i < 5
#   puts i
#   i += 1
# end 

# hash = {"a" => 32,"b"=> 45}
# puts hash
# hash.delete("a")
# puts hash

# class A
#   def test
#     test1
#   end
#   private
#   def test1
#     puts "working also"
#   end
#   protected

#   def test2
#     puts "test2 is also working"
#   end

# end

# class B < A
#   def test4
#     test2
#   end
# end

# b = B.new 

# b.test4

#### block
# def myFun
#   puts "inside my function"
#   yield 2,3,4
# end

# myFun{|msg,pop| puts msg,pop}

### proc

# proc = Proc.new{|val1,val2| puts val1,val2}
# proc.call(1,2,3)

##lambda

# lam = lambda {|val,val1| puts val,val1}
# lam.call(1,2,34)

# class A
#   def test
#     test4
#   end
#   private
#   def test1 
#     puts "test1 is still working "
#   end
#   protected
#   def test4
#     test1
#   end

# end

# class B < A
#   def test3
#     test4
#   end
# end

# b = B.new
# # b.test3


# a = A.new
# a.test

# arr = ["a","r","rahman"]
# len = arr.length
# temp = 0
# newStr = ""
# arr.each do |str|
#   newStr += str.capitalize
#   if (temp != len-1)
#     newStr += "."
#   end
#   temp += 1
# end
# puts newSt

# a = false
# b = nil

# puts a || b
# num = "123faizan123".to_i
# puts num

# puts "100".to_i(2)
# arr = [[:name , "faizan"],[:age , 22],[:nation ,"india"]]

# # puts arr[3]
# hash = {}
# arr.each do |val|
#   hash[val[0]] = val[1]
# end
# # hash = Hash[a.map()]
# # hash = arr.to_h
# puts hash

# module My_module
#   def test
#     puts "test is working"
#   end
#   def self.demo
#     puts "demo is also working"
#   end
# end

# class A
# prepend My_module
#   def cmethod
#     My_module.demo
#   end
#   def test
#     puts "class level test"
#   end
# end

# a = A.new
# a.test

# str = "my string"
# vowels = ["a","e","i","o","u"]
# count = 0
# str.each_char do |char|
#   if vowels.include?(char.downcase)
#     count += 1
#   end
# end
# puts count


# str = "my string "


# def reverse(str,i,j)
#   temp = ""
#   puts i
#   puts j
#   (i..(j/2)).each do |i|
#     temp = str[i]
#     str[i] = str[j]
#     str[j] = temp
#     j -= 1
#   end
# end 
# def alternateReverse(str)
#   flag = false
#   temp1 = 0
#   temp2 = 0

#   str.each_char do |char|
#     if char == " "
#       if flag == true
#         reverse(str,temp1,temp2)
#       else
#         flag = true
#         temp1 = temp2
#       end
#     end
#     temp2 += 1
#   end
# end
# alternateReverse(str)
# # puts str

string = "Hello, World! This is a test string."
flag = false
string.gsub(/\b(\w+)\b/) do ||
  if flag == true
    puts $1.reverse
    flag = false
  else
    flag = true
    puts $1
  end
end
