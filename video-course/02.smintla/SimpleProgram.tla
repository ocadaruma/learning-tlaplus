------ MODULE SimpleProgram ------
EXTENDS Integers

VARIABLES i, pc

Pick == /\ pc = "start"
        /\ i' \in 0..1000
        /\ pc' = "middle"

Add1 == /\ pc = "middle"
        /\ i' = i + 1
        /\ pc' = "done"

Init == (pc = "start") /\ (i = 0)
Next == Pick \/ Add1
==================================
