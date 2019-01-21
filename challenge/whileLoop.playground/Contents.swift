//: Playground - noun: a place where people can play

import UIKit

func beerSong(total : Int) -> String {
    var lyrics : String = ""
    for number in (1...total).reversed(){
        let newLine : String = "\n\(number) bootles of beer on the wall, \(number) bottles of beer.\n Take one down and pass it around \n"
        lyrics += newLine
    }
    
    lyrics += "\n no more bottles on the wall, no more bottles of beer. \n Go to the sotre and buy some more, 99 bottles of beer"
    return lyrics
}

print(beerSong(total: 99))
