import UIKit
import PlaygroundSupport
import SwiftUI


//UIKIT
var miLabel =  UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 200.0, height: 200.0))

miLabel.text = "Esto es un footer"


PlaygroundPage.current.setLiveView(
    miLabel
)

//Swift way
PlaygroundPage.current.setLiveView(
    VStack {
        List(0..<42) { number in
            Text("My favorite number is \(number).")
        }
    }
)
