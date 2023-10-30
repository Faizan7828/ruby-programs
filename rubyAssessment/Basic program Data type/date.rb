def isLeap(year)
  if year % 100 == 0
    if year % 400 == 0
      return 1
    else
      return 0
    end
  elsif year % 4 == 0
    return 1
  else
    return 0
  end
end

def getDays(month,year)
  temp = isLeap(year)
  case month
    when 1
      return 31
    when 2
      return 28+temp
    when 3
      return 31
    when 4
      return 30
    when 5
      return 31
    when 6
      return 30
    when 7
      return 31
    when 8
      return 31
    when 9
      return 30
    when 10
      return 31
    when 11
      return 30
    when 12
      return 31
  end
end


# puts "Enter day of birth : "
# day = gets.chomp.to_i

# puts "Enter month of birth : "
# month = gets.chomp.to_i

# puts "Enter year of birth : "
# year = gets.chomp.to_i


# for getting user age
day = 17
month = 9
year = 2001

resDay = 0
resMonth = 0
resYear = 0

curTime = Time.now

if(curTime.day - day < 0)
  resDay = (curTime.day - day)+getDays(month,days)
  month -= 1
else
  resDay = curTime.day - day
end

if curTime.month - month < 0
  resMonth = curTime.month - month + 12
  year -= 1
else
  resMonth = curTime.month - month
end

resYear = curTime.year - year

puts resYear
puts resMonth
puts resDay

# old = Time.new(2001,9,17)
# new = Time.new

# seconds = new.to_i - old.to_i
# puts "days between two dates you have provide is #{seconds/(60*60*24)}"

# date before two days
# nowDate = Time.new.to_i

# puts Time.at(nowDate-172800)

# a = 5
# puts a--
# puts a