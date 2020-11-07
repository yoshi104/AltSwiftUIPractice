//
//  ViewController.swift
//  AltSwiftUIPractice
//
//  Created by Yoshiyuki Kato on 2020/10/29.
//

import UIKit
import AltSwiftUI
import protocol AltSwiftUI.ObservableObject
import class AltSwiftUI.Published

struct ExampleView: View {
    var viewStore = ViewValues()
    var body: View {
        Text("yay!")
    }
}

#if DEBUG && canImport(SwiftUI)
import protocol SwiftUI.PreviewProvider
import protocol AltSwiftUI.View
import SwiftUI

struct ExampleViewPreview: AltPreviewProvider, PreviewProvider {
    static var previewView: View {
        ExampleView()
    }
}

#endif

