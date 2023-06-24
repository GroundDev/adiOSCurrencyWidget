//
//  CurrencyWidgetBundle.swift
//  CurrencyWidget
//
//  Created by KimJS on 2023/06/24.
//

import WidgetKit
import SwiftUI

@main
struct CurrencyWidgetBundle: WidgetBundle {
    var body: some Widget {
        CurrencyWidget()
        CurrencyWidgetLiveActivity()
    }
}
