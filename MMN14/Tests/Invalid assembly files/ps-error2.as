; file ps.as with errors
; LOOP label duplicate (line 6, line 14)
.entry LENGTH
.extern W
MAIN: mov @r3 ,LENGTH
LOOP: jmp L1
prn -5
bne W
sub @r1, @r4
bne L3
L1: inc K
.entry LOOK
jmp W
LOOP: jmp L1
END: stop
STR: .string "abcdef"
LENGTH: .data 6,-9,15
K: .data 22
.extern L3
