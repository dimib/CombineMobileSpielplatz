import UIKit
import Combine


//let subscriber = Just("Hello, playground")
//    .sink(
//    receiveCompletion: { error in print ("Done \(error)") },
//    receiveValue: { print("Value \($0)") }
//)


["Hallo", "welcome", "to", "combine"]
    .publisher
//    .reduce("", { (result, value) -> String in
//        "\(result) \(value)"
//    })
//    .last()
    .sink(
        receiveCompletion: { error in print("\(error)")},
        receiveValue: { print($0) }
    )
