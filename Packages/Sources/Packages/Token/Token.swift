import Foundation

typealias TokenType = String

struct Token {
    let type: TokenType
    let literal: String
}

let illegal = "ILLEGAL"
let eof = "EOF"

// Identifiers + literals
let ident = "IDENT"
let int = "INT"

// Operators
let assign = "="
let plus = "+"

// Delimeters
let comma = ","
let semicolon = ";"

let lParen = "("
let rParen = ")"
let lBrace = "{"
let rBrace = "}"

// Keywords
let function = "FUNCTION"
let LET = "LET"


