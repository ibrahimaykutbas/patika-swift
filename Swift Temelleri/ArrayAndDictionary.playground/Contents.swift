import UIKit

// Array

var arr = ["Elma","Muz","Çilek"]
var arr1 = [Int]()
var arr2: Array<Float> = []
var arr4 = [1,2,3,4,5,6,7,8,9,0]

arr4.append(3) // Array'e elemen eklemek için

arr4.removeAll() // Array'in büyün elemanlarını silmek için

arr1.remove(at: 0) // Array'de istenilen indexteki elemanı silmek için

arr1.removeFirst() // Array'in ilk elemanını silmek için

arr1.removeLast() // Array'in son elemanını simek için

let lastItem = arr4.popLast() // Array'in son elemanını siliyor ve bunu geri dönüyor.


// Dictionary

var dict = ["Gün":25,"Ay":07,"Yıl":1997]
var dict1 = [String : Float]()
var dict2: Dictionary<String,Double>

dict1["Pi"] = 3.14
dict1["G"] = 9.8

print(dict1["Pi"])

dict1.removeValue(forKey: "Pi")
dict1["Pi"] = nil

dict1.removeAll()

print(dict1.count) // Dictionary'nin eleman sayısını veriyor. Arraylerde de kullanılır.

// Eğer dizinin sonunda () eklenmezse initialize olmuyor.
// Yani değişken ram'de bulunmuyor.
// Bu sebepten dolayı da diziye yeni bir değer eklenemiyor.

// arr ve arr1 daha çok kullanıyor.
// nil = null
