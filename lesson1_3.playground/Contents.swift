import UIKit

func finedDeposit(deposit: Float, persent: Int, time: Int = 5) {
    var deposit: Float = deposit.self
    let persent: Int = persent.self
    
    for _ in 1...time.self {
        deposit += deposit*Float(persent)/100
    }
    print("общая сумма накопления составит: \(Int(deposit))")
    print("__________________________________________")
}

finedDeposit(deposit: 500, persent: 12)
finedDeposit(deposit: 1205000, persent: 13)
