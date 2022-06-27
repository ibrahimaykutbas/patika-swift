import UIKit

func toplama(_ sayi:Int,_ sayi1:Int) -> Int{
    return sayi + sayi1
}

let sonuc = toplama(5, 10)
print(sonuc)

// Eğer bir değer kullanılmayacaksa uyarı vermemesi için başına _ = eklenebilir.
// Eğer fonksiyon bir satırdan oluşuyorsa başına return yazmak şart değil.
// Eğer fonksiyonun değişiklerinin başına _ konulursa buraya değer gönderirken değişken ismi belirtmeye gerek yok.
// Eğer _ konulmazsa fonksiyona sayi:5, sayi1:10 şeklinde değer gönderilir.
