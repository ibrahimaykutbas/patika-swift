import UIKit

var greeting = "Hello, "
var bosluk: String

let pi = 3.14
let bosSabit:Int
let isim = "İbrahim Aykut"

print(greeting + isim)
print("Hello, \(isim)")

greeting = "Merhaba,"
print("\(greeting) \(isim)")

var yaslar = [25,18,20]
var isimler = ["İbrahim","Aykut"]

print("\(isimler[0]), \(yaslar[0]) yaşındadır.")

// Değişkenin tipini belirtmek zorunda değiliz. Ve tavsiye edilmiyor. Çünkü Swift bunu kendisi yapıyor.
// Ama istersek yine de tipini belirtebiliyoruz.

// let pi: Double = 3.14

// Eğer boş bir değişken tanımlanacaksa tipini belirtiyoruz.

// var değişken, let sabit. Bu yüzden var daha sonradan değiştirebilir. Fakat let değiştirilemez.
