for i in 1...100{
    print("Number: \(i)")
}

var i = 1
while i < 100 {
    print("Number: \(i)")
    i += 1
}

var sayilar = [1,3,5,7,9,11]

for (indexNumberi, sayi) in sayilar.enumerated(){
    print("Index: \(indexNumberi) - Sayı: \(sayi)")
}

// Eğer üst sınır dahil olmayacaksa => i..<100 şeklinde kullanılabilir.
// enumerated() fonksiyonu değeri ve index'i beraber döndürüyor.
