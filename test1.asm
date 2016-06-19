ld a, #48
ld b, #58

loop: 
wd #0
incr a, b 
jge loop 

ld a, #13 
wd #0

