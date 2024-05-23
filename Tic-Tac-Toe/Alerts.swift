//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by naswakhansa on 05/08/23.
//

import SwiftUI

struct AlertItem : Identifiable{
    let id = UUID()
    var title : Text
    var message : Text
    var buttonTitle : Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win"),
                                    message: Text("You're so smart, You can beat my AI"),
                                    buttonTitle: Text("Yeah"))
    static let computerWin = AlertItem(title: Text("You Lose"),
                                       message: Text("You can't beat my AI"),
                                       buttonTitle: Text("Rematch"))
    static let draw = AlertItem(title: Text("Draw"),
                                message: Text("What a Battle..."),
                                buttonTitle: Text("Try Again"))
}
 
