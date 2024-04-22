//
//  WordGenerator.swift
//  Wordle
//
//  Created by Mari Batilando on 2/20/23.
//

import Foundation

class WordGenerator {
  // Add more words to the array
  static let possibleWords = ["AUDIO", "SOUND", "LAUGH", "TIGER", "PLANT", "WATER", "SWEET", "LIGHT", "MUSIC", "QUEST", "ZEBRA", "PIZZA", "JOKER", "FROST", "WORLD"]

  static func generateRandomWord() -> String? {
    // Return a random word from the array
    return possibleWords.randomElement()
  }
}


