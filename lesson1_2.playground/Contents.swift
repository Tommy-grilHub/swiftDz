import UIKit
import Foundation

func fined(a: Int, b: Int) {
    let a: Int = a.self
    let b: Int = b.self
    
    let gp = Int(sqrt(Float(a*a+b*b)))
    var pl : Float
    var pr: Int
    
    if a > 0 && b > 0 && gp*gp == a*a+b*b {
        pl = Float(a*b/2)
        pr = gp+a+b
        print("площадь равна \(pl)")
        print("периметр равен \(pr)")
        print("гипотенуза равна \(gp)")
    } else {
        print("такого примоугольного треугольника не существует")
    }
    print("________________________________________________")
}

fined(a: 3, b: 4)
fined(a: 2, b: -5)
fined(a: 7, b: 9)
