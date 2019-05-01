#im cmds

on interactive set vi as default editor

$ set -o vi



##when editing files in vi

in normal mode:

h - left
j - down
k - up
l - right

Ctrl+F / pagedown - move forward one screen
Crtl+B / pageup - move backward one screen

G - move to the start of last line 
num G - move to the line number
gg - move to the start of first line

^ - move to the beginning of the line
$ - move to the end of the line

b - move to the beginning of the previous word
w - move to the beginning of the next word 

x - deletes character at current position
X - deletes character at the left

dd - deletes line
dw - deletes word
d$ - deletes to the end of the line from current position
[num]dd - deletes num lines 

J - deletes the line break (joins the line)

copy and paste

yy - yank (copy a line)
yw - copy a word
y$ - copy until the end of the line

p - paste below the cursor
P - paste above the cursor


v - enter visual mode, then move to highlight text then press y (to yank the text) then use p (paste)



u - undo

a - Appends data to the right of the cursor
A - Appends data to the end of the line

i - Inserts data to the left of the cursor
I - Inserts data to the beginning of the line

o - creates new line below the cursor and enter insert mode on that line
O - creates new line above the cursor and enter insert mode on that line

r [char] - replace the char on the cursor with char
R [text] - Overwrites the data at the current cursor position with text, until you press ESC






in command mode

:q - quit if no changes have been made
:q! - quit and discard any changes
:w - save 
:w filename - save under different filename
:wq - save and quit

ZZ - save and quit
ZQ - quit

:num - move to line number num
:%s/old/new/g - replace all occurence of old with new


searching
/hello - [press enter] search for the word hello on the enter file from top to bottom 
?hello - search from bottom to top

substituting
:s/old/new/ - substitute old with new in the line where cursor is
:s/old/new/g - substitute all occurence of old with new in the line where cursor is
:n,ms/old/new/g - substitute all occurence of old with new within the line n and m
:%s/old/new/g - substitute all occurences of old with new in the entire file
:%s/old/new/gc - substitute all occurencs of old with new in the entire file but prompt for each occurence






