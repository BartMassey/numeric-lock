"Numeric Lock" by "Bart Massey"

[ Copyright © 2012 Bart Massey ]
[ You may use this work under your choice of the Creative Commons CC-3.0-BY license terms or the MIT license terms; both texts as of the date of creation of this work. ]

The maximum score is 1.

Section - The Situation

There is a room called the Locked Room.

The Hallway is a room.

The exit door is a closed locked door. It is south of the Hallway and north of the Locked Room.

After going through the exit door: increment the score; end the story saying "You have escaped!"

Section - The Lock

The combination lock is fixed in place in the Locked Room. The numeric keypad is part of the combination lock. The display is part of the combination lock. The description of the combination lock is "This lock has a numeric keypad and a display. [Description of the display]".

The display reading is an indexed text that varies. The display reading is "". 

The description of the display is "The display [if the display reading is empty]is blank[otherwise]reads '[display reading]'[end if]."

Typing it on is an action applying to one topic and one touchable thing and requiring light. Understand "type [text] on [thing]" or "type [text]" as typing it on. Rule for supplying a missing second noun while typing when the numeric keypad is touchable: now the second noun is the numeric keypad.

Instead of typing on when the second noun is not the numeric keypad: say "I don't see how to type on that."

Check typing a text on the numeric keypad: if the topic understood exactly matches the regular expression "\d+", say "The keypad clicks merrily."; otherwise instead say "I don't see how to type that on a numeric keypad."

Carry out typing a text on the numeric keypad: now the display reading is "[display reading][topic understood]"; if the display reading matches the regular expression "...$", now the display reading is the text matching regular expression.

After typing on when the display reading is "123": say "The display flashes and you hear a soft click."; now the exit door is unlocked.