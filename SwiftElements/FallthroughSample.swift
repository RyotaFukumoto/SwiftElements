//
//  FallthroughSample.swift
//  SwiftElements
//
//  Created by Ryota F on 2024/11/10.
//

func fallthroughSample() {
    let value = 2

    switch value {
    case 1:
        print("Case 1")
    case 2:
        print("Case 2 - Before fallthrough")
        fallthrough // 次のcase 3を実行
    case 3:
        print("Case 3 - Before break")
        break // switch文を終了
    case 4:
        print("Case 4")
    default:
        print("Default case")
    }
}
