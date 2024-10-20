//
//  TupleSample.swift
//  SwiftElements
//
//  Created by Ryota F on 2024/10/20.
//

import Foundation

// タプル
func tuple() {
    // タプルの定義
    let person1: (String, Int) = ("ひじき", 5)
    let person2: (String, Int) = ("つくし", 3)

    // インデックスで要素にアクセス
    print("名前: \(person1.0), 年齢: \(person1.1)歳")
    print("名前: \(person2.0), 年齢: \(person2.1)歳")
}

// 名前付きタプル
func namedTuple() {
    // 名前付きタプルの定義
    let person1: (name: String, age: Int) = (name: "ひじき", age: 5)
    let person2: (name: String, age: Int) = (name: "つくし", age: 3)

    // 名前で要素にアクセス
    print("名前: \(person1.name), 年齢: \(person1.age)歳")
    print("名前: \(person2.name), 年齢: \(person2.age)歳")
}

// 配列の名前付きタプル
func arrayNamedTuple() {
    let people: [(name: String, age: Int)] = [
        (name: "ひじき", age: 5),
        (name: "つくし", age: 3),
    ]
    
    for person in people {
        print("名前: \(person.name), 年齢: \(person.age)歳")
    }
}
