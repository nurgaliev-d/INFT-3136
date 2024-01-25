import UIKit

//Lab
print("I have learned the following:")
print("What features make Swift a modern and safe language")
print("How to use the Swift REPL in Terminal")
print("How to use playgrounds to make writing Swift fun and simple")


struct FavSongs {
    let songName: String
    let artist: String
}

let myFav = FavSongs(songName: "505", artist: "Arctic Monkeys")

print("Artist: " + myFav.artist + " Song: " + myFav.songName)

let lyrics: String = "\n\n\nI'm going back to 505 \nIf it's a seven hour flight or a forty-five minute drive \nIn my imagination, you're waitin' lyin' on your side \nWith your hands between your thighs \nStop and wait a sec \nWhen you look at me like that, my darlin', what did you expect? \nI'd probably still adore you with your hands around my neck \nOr I did last time I checked"
print("Lyrics: " + lyrics)
