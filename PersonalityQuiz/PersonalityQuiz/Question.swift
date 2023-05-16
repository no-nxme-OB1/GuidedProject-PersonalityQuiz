//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Given Maphiri on 2022/08/23.
//

import Foundation

// a struct describing the building blocks of a question.
struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}
//enum to describe the different types of respinse types
enum ResponseType {
    case single, multiple, ranged
}


// describing the structure of an Answer
struct Answer {
    var text: String
    var type: AnimalType
}

// enumeration for the different animal types avialable.
enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    //definitions for the animal types.
    var definition: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
        case .cat:
            return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms"
        case .rabbit:
            return "You love everything that's soft. You are healthy and full of energy."
        case .turtle:
            return "You are wise beyond your years, and you focus on he details. slow and steady wins the race."
        }
    }
}


