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

A display is a kind of thing. The description of a display is usually "The display [if the reading of the item described is empty]is blank[otherwise]reads '[reading of the item described]'[end if]." A display has an indexed text called the reading. The reading is usually "".

A numeric keypad is a kind of thing.

A numlock is a kind of thing. A numlock has a text called the lock-combo. A numeric keypad and a display are part of every numlock. The description of a numlock is usually "This lock has a numeric keypad and a display. [Readout of the item described]". 

To say readout of (N - a numlock): say description of the display of N.

The example lock is a fixed in place numlock in the Locked Room.

Typing it on is an action applying to one topic and one touchable thing and requiring light. Understand "type [text] on [thing]" or "type [text]" as typing it on. Rule for supplying a missing second noun while typing when a numeric keypad is touchable: now the second noun is a random touchable numeric keypad.

Instead of typing on when the second noun is not the numeric keypad: say "I don't see how to type on that."

Check typing a text on the numeric keypad: if the topic understood exactly matches the regular expression "\d+", say "The keypad clicks merrily."; otherwise instead say "I don't see how to type that on a numeric keypad."

Carry out typing a text on the numeric keypad: now the reading is "[reading][topic understood]"; if the reading matches the regular expression ".....$", now the reading is the text matching regular expression.

After typing on when the reading is "41532": say "The display flashes and you hear a soft click."; now the exit door is unlocked.

Section - Blocks

A block is a kind of thing. A block has a text called the letter. A block has a text called the digit.
