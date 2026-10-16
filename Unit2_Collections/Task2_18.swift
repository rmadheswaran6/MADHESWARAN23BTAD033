
let itemPrices: [String: Double] = [
    "Apple": 20.0,
    "Milk": 30.0,
    "Bread": 40.0,
    "Eggs": 60.0
]

let cart = ["Apple", "Milk", "Bread", "Apple"]

var totalBill = 0.0

print("--- Shopping Bill ---")

for item in cart {
    if let price = itemPrices[item] {
        print("\(item): Rs. \(price)")
        totalBill += price
    } else {
        print("\(item): Item not found")
    }
}

print("---------------------")
print("Total bill: Rs. \(totalBill)")
