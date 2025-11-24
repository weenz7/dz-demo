let count: UInt = 12

let apples = (count % 10 == 1 && count % 100 != 11 ? "яблоко": ( count % 10 >= 2 && count % 10 <= 4 && !(count % 100 >= 12 && count % 100 <= 14)  ? "яблока": "яблок"))

let result = "В корзине \(count) \(apples)"
print(result)
