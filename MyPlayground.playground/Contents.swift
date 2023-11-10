import UIKit


func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func add(_ a: Double, _ b: Double, _ c: Double) -> Double {
    return a + b + c
}

add(5.0, 5.0, 5.0)
add(5, 5)

class Language {
    func greeting() {
        print("")
    }
}

class Korean: Language {
    override func greeting() {
        print("안녕하세요")
    }
}

class English: Language {
    override func greeting() {
        print("hi")
    }
}
