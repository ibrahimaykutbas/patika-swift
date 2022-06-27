var password = "1234"

if password == "1234"{
    print("Şifre doğru, hoşgeldiniz.")
}else if password == "123"{
    print("Şifreniz çok zayıf, lütfen yeni bir şifre belirleyin.")
}else {
    print("Şifre yanlış, tekrar deneyin.")
}

enum PasswordOption {
    case zayif
    case dogru
    case uyusmuyor
}

var passwordTwo: PasswordOption = .dogru

switch passwordTwo {
case .zayif:
    print("Şifreniz çok zayıf, lütfen yeni bir şifre belirleyin.")
case .dogru:
    print("Şifreniz yeterince güvenli. Hoşgeldiniz.")
case .uyusmuyor:
    print("Şifreniz uyuşmuyor.")
}
