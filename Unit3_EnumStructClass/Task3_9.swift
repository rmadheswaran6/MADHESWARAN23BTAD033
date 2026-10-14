
enum PaymentMethod {
    case cash
    case card(number: String)
    case upi(id: String)
}

func processPayment(_ method: PaymentMethod) {
    switch method {
    case .cash:
        print("Payment made using cash")
    case .card(let number):
        print("Payment made using card: \(number)")
    case .upi(let id):
        print("Payment made using UPI: \(id)")
    }
}

processPayment(.cash)
processPayment(.card(number: "1234"))
processPayment(.upi(id: "arun@upi"))
