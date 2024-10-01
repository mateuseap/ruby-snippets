# object_oriented/bank_account.rb
# This snippet defines a BankAccount class with deposit, withdrawal, and balance checking.

class BankAccount
  attr_reader :balance

  def initialize
    @balance = 0.0
  end

  def deposit(amount)
    @balance += amount
    puts "Deposited $#{amount}. New balance: $#{balance}."
  end

  def withdraw(amount)
    if amount > @balance
      puts "Insufficient funds!"
    else
      @balance -= amount
      puts "Withdrew $#{amount}. New balance: $#{balance}."
    end
  end
end
  
# Example usage

account = BankAccount.new
account.deposit(100)
account.withdraw(50)
