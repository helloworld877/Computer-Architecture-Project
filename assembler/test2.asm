﻿#########################################################
#        All numbers are in hex format   				#
#########################################################
#########################################################
#        We always start by reset signal 				#
#########################################################
#         This is a commented line
#        You should ignore empty lines and commented ones
# ---------- Don't forget to Reset before you start anything ---------- #
.org 0
100
.org 1
20
.org 20
SETC
NOT R1,R2
INC R2,R3
IADD R3,R2,100
RTI
.org 100
IN R1
INC R1
PUSH R1
POP R2
LDM R3,30
JMP R3
.org 30
NOT R4