
class Person {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func introduce() {
        print("Hi, I am \(name) and I am \(age) years old.")
    }
}

let person = Person(name: "Arun", age: 21)
person.introduce()
