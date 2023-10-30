class User
  attr_accessor :address , :balance ,:account_number, :name
  def initialize(name,address,account_number)
    @name = name
    @address = address
    @account_number = account_number
    @balance = 0
  end
end

class BankingOperation
  @@users = {}
  def create
    puts "Enter your name : "
    name = gets.chomp

    puts "Enter your address : "
    address = gets.chomp

    ac = (rand*1000).round

    while @@users.has_key?ac
      ac = (rand*1000).round
    end

    user = User.new(name,address,ac)
    @@users[ac] = user
    return ac
  end

  def self.users
    return @@users
  end

  def credit
    puts "Enter your account Number : "
    ac = gets.chomp.to_i
    puts "Enter amount to be credited : "
    amount = gets.chomp.to_i

    if (@@users.has_key?ac)
      # puts "balance is #{@@users[ac].balance}"
      @@users[ac].balance = @@users[ac].balance + amount
      puts "#{amount} credited successfully.available balance is #{@@users[ac].balance}"
    else
      puts "Account number not found"
    end
  end

  def debit
    puts "Enter your account number : "
    ac = gets.chomp.to_i
    
    puts "Enter amount you want to debit from your account : "
    amount = gets.chomp.to_i

    if (@@users.has_key?ac)
      if (amount <= @@users[ac].balance)
        @@users[ac].balance = @@users[ac].balance - amount
        puts "You debited #{amount} from your account.Remaining balance is #{@@users[ac].balance}"
      else
        puts "Insuffieceint fund"
      end
    else
      puts "Entered account does not exist"
    end
  end

  def delete
    puts "Enter the account number : "
    ac = gets.chomp.to_i

    if @@users.has_key?ac
      @@users.delete(ac)
      puts "#{ac} account number deleted successfully"
    else
      puts "Account number does'nt exist"
    end
  end

  def show_info
    puts "Enter your account number : "
    ac = gets.chomp.to_i
    
    if(@@users.has_key?ac)
      puts "----------User Info-------------"
      # puts @@users[ac].balance
      puts "Name : #{@@users[ac].name}"
      puts "Address : #{@@users[ac].address}"
      puts "Account Number : #{@@users[ac].account_number}"
      puts "Available Balance : #{@@users[ac].balance}"
      puts "-----------End of Info------------"
    else
      puts "Account does not exist"
    end
    
  end
end

def dashboard
  
  puts "Operations and it's button"
  puts "--------------------------"
  puts "1. Open a new account"
  puts "2. Credit amount"
  puts "3. Debit amount"
  puts "4. Account info"
  puts "5. Delete User"
  puts "6. Exit"

  puts "Enter the choice"
  choice = gets.chomp.to_i

  case choice
    when 1
      banking_operation = BankingOperation.new
      ac = banking_operation.create
      if(ac)
        puts "Your account number is #{ac} and initial balance is 0"
      else
        puts "something went wrong while creating new user"
        puts "try after sometimes"
      end
      dashboard
    when 2
      banking_operation = BankingOperation.new
      banking_operation.credit
      dashboard
    when 3
      banking_operation = BankingOperation.new
      banking_operation.debit
      dashboard
    when 4
      banking_operation = BankingOperation.new
      banking_operation.show_info
      dashboard
    when 5
      banking_operation = BankingOperation.new
      banking_operation.delete
      dashboard
    else
      puts "you have chosen wrong inputs please proceed again"
      exit
  end
end


