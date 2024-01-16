# Helix cheetsheat

## Chapter 1

* ```h, j, k, l``` - to move the cursor
* ```:``` - to enter Command mode
* ```d``` - to delete the character at the cursor
* ```i``` - to enter Insert mode and type text

## Chapter 2

* ```a``` - to append to the selection
* ```I``` - to enter Insert mode at the first non-whitespace character at the start of a line
* ```A``` - to enter Insert mode at the end of a line
* ```o, O``` - to open lines below and above the cursor respectively

## Chapter 3

* ```w``` - to select forward until the next word
* ```e``` - to select to the end of the current word
* ```b``` - to select backward to the start of the current word
* ```W, E, B``` - to traverse WORDS
* ```d``` - to delete the entire selection
* ```c``` - to delete the selection and enter Insert mode
* a number before a motion to repeat it that many times
* ```v``` - to enter Select mode, where all motions extend the selection
* ```x``` - to select the entire current line. Type x again to select the next line.
* ```;``` - to collapse selection

## Chapter 4

* ```u``` to undo
* ```U``` to redo
* ```y``` to yank (copy) text
* ```p``` to paste
* ```Space``` + ```y``` and ```Space``` + ```p``` to yank / paste on the system clipboard
* ```/``` to search forward in file
* ```?``` to search backwards
* ```n```, ```N``` to cycle through search matches
