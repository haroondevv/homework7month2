func sumOfValues() {
print("Введите текст:")
var text = readLine()
var result = text.map { char in text?.count}
print(result!!)
}
sumOfValues()

var dollar: (Float) -> Float
dollar = { $0 * 84.80}
var som = dollar(100)
print(som)

let name = ["Harun", "Erasyl", "Ali", "Jumash", "Bakytbek", "Nursultan"]
let namesSorted = name.sorted {$0.count > $1.count }
print(namesSorted)
