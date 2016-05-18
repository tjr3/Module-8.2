//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Person: Equatable {
    let firstName: String
    let lastName: String
    let age: Int
    
    init(firstName: String, lastName: String, age: Int) {
    self.firstName = firstName
    self.lastName = lastName
    self.age = age
    }
    
//    init?(firstName: String, lastName: String, age: Int) {
//        self.firstName = firstName
//        self.lastName = lastName
//        self.age = age
//    }
}

func ==(lhs: Person, rhs: Person) -> Bool {
    lhs.firstName == rhs.firstName && lhs.lastName == rhs.lastName && lhs.age == rhs.age
    return true
    }


let james = Person(firstName: "James", lastName: "Pacheco", age: 26)
let andrea = Person(firstName: "Andrea", lastName: "Mower", age: 24)
let carol = Person(firstName: "Rebecca", lastName: "Mordo", age: 30)
var clubMembers: [Person] = [james, andrea, carol]
let phil = Person(firstName: "Phil", lastName: "Strong", age: 23)
let ringo = Person(firstName: "Ringo", lastName: "Starr", age: 45)
clubMembers.append(ringo)



func areYouAMemberOfTheClub(name: Person) -> Bool {
    if{ Person == clubMembers[i]
    return true
    }
}

areYouAMemberOfTheClub(carol)