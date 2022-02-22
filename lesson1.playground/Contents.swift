import UIKit
import Foundation


func finedConr(a: Float, b: Float,c: Float) {
    let a: Float = a.self
    let b: Float = b.self
    let c: Float = c.self
    var x, y: Float
    var dis: Float
    if c != 0 && b != 0 {
        print("мы имеем дело с полным кв. уравнением")
        dis = b*b - (4 * a * c)
        
        if (dis < 0) {
            print("нет решений")
        }
        
        if (dis == 0) {
            print("одно решений")
            x = -b/(2*a)
            print ("x = \(x)")
        }
        
        if (dis > 0) {
            print("два решения")
            x = (-b + sqrt(Float(dis))) / (2*a)
            print ("x1 = \(x)")
            y = (-b - sqrt(Float(dis))) / (2*a)
            print ("x2 = \(y)")
        }
    } else {
        print("мы имеем дело с неполным кв. уравнением")
        if c == 0 {
            x = 0
            y = -b/a
            print ("x1 = \(x)")
            print ("x2 = \(y)")
        } else { // if b == 0
            if -c/a < 0 {
                print("")
                print ("x1 = -\(sqrt(Float(c/a)))i")
                print ("x2 = \(sqrt(Float(c/a)))i")
            } else {
                print ("x1 = -\(sqrt(Float(-c/a)))")
                print ("x2 = \(sqrt(Float(-c/a)))")
            }
        }
    }
    print("_______________________________________")
}


finedConr(a: 2, b: -3, c: -5)
finedConr(a: 2, b: -3, c: 0)
finedConr(a: 2, b: 0, c: -5)
finedConr(a: 2, b: 0, c: 5)
