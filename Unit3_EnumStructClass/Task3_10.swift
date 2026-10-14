
struct BankAccount {
    var balance: Double

    mutating func deposit(_ amount: Double) {
        if amount > 0 {
            balance += amount
            print("Deposited: \(amount)")
        }
    }

    mutating func withdraw(_ amount: Double) {
        if amount <= 0 {
            print("Invalid amount")
        } else if amount <= balance {
            balance -= amount
            print("Withdrawn: \(amount)")
        } else {
            print("Insufficient balance")
        }
    }
}

var account = BankAccount(balance: 1000)
account.deposit(500)
account.withdraw(200)
account.withdraw(2000)

print("Final balance: \(account.balance)")
