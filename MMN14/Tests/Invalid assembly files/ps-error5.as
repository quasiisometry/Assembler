; file ps.as with errors
; prn in line 9 shouldn't get 2 paramters
; sub in line 11 can't get 3 paramaters
.entry LENGTH
.extern W
MAIN: mov @r3 ,LENGTH
LOOP: jmp L1
prn -5,3
bne W
sub @r1, @r4, @r6
bne L3
L1: inc K
.entry LOOP
END: stop
STR: .string "abcdef"
LENGTH: .data 6,-9,15
K: .data 22
.extern L3
