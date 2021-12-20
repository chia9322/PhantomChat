//
//  lyrics.swift
//  chat
//
//  Created by Chia on 2021/12/16.
//

import Foundation


struct Lyric {
    var character: Character
    var content: String
}

enum Character {
    case christine, phantom, both
}

let lyrics = [
    Lyric(character: Character.christine,
          content: """
In sleep he sang to me
In dreams he came
"""),
    Lyric(character: Character.christine,
          content: """
That voice which calls to me
And speaks my name
"""),
    Lyric(character: Character.christine,
          content: """
And do I dream again?
For now I find
The phantom of the opera is there
Inside my mind
"""),
    Lyric(character: Character.phantom,
          content: """
Sing once again with me
Our strange duet
"""),
    Lyric(character: Character.phantom,
          content: """
And though you turn from me
To glance behind
The phantom of the opera is there
Inside your mind
"""),
    Lyric(character: Character.phantom,
          content: """
And though you turn from me
To glance behind
The phantom of the opera is there
Inside your mind
"""),
    Lyric(character: Character.christine,
          content: """
Those who have seen your face
Draw back in fear
I am the mask you wear
"""),
    Lyric(character: Character.phantom,
          content: """
It's me they hear
"""),
    Lyric(character: Character.christine,
          content: """
Your spirit and my voice in one combined
"""),
    Lyric(character: Character.phantom,
          content: """
My spirit and my voice in one combined
"""),
    Lyric(character: Character.both,
          content: """
The phantom of the opera is there
Inside my mind
"""),
    Lyric(character: Character.phantom,
          content: """
In all your fantasy
You always knew
That man and mystery
"""),
    Lyric(character: Character.christine,
          content: """
Were both in you
"""),
    Lyric(character: Character.both,
          content: """
And in this labyrinth
Where night is blind
The phantom of the opera is here
"""),
    Lyric(character: Character.christine,
          content: """
Inside my mind
"""),
    Lyric(character: Character.phantom,
          content: """
Sing! My angel of music
"""),
    Lyric(character: Character.christine,
          content: """
He's there
The phantom of the opera
"""),
    Lyric(character: Character.christine,
          content: """
Ah...........
"""),
    Lyric(character: Character.phantom,
          content: """
Sing, sing for me
"""),
    Lyric(character: Character.christine,
          content: """
Ah...........
"""),
    Lyric(character: Character.phantom,
          content: """
Sing, my angel of music!
"""),
    Lyric(character: Character.christine,
          content: """
Ah...........
"""),
    Lyric(character: Character.phantom,
          content: """
Sing for me!
"""),
    Lyric(character: Character.christine,
          content: """
Ah...........
"""),
    Lyric(character: Character.phantom,
          content: """
I have brought you
To the seat of sweet music's throne
To this kingdom where all must pay homage to music
Music......
"""),
    Lyric(character: Character.phantom,
          content: """
You have come here
For one purpose, and one alone
Since the moment I first heard you sing
"""),
    Lyric(character: Character.phantom,
          content: """
I have needed you with me, to serve me, to sing
For my music...
My music...
"""),
]
