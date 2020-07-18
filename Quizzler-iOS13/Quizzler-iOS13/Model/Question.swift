//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Mohamed Elbanhawi on 16/7/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
