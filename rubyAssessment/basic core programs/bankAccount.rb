class BankAccount
  attr_accessor :account_number,:balance
  def deposit(money)
    @balance = @balance + money
    yield @balance
  end
  def withdrawMoney(money)
    if money <= @balance
      @balance -= money
      yield "Withdraw successfully account balance is #{@balance}"
    else
      yield "Withdraw unsuccessful. you don't have that much money you entered"
    end
  end
end

ba = BankAccount.new
ba.balance = 45000

ba.deposit(20){|balance| puts "current balance is #{balance}"}
ba.withdrawMoney(46000){|msg| puts msg}