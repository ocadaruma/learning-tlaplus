- Why SimpleProgram reached to deadlock but DieHard didn't ?
  * Because no next state for `i = 1 /\ pc = "done"` is defined
  * On the other hand in DieHard, next state is defined everytime but finished because all reachable states are explored
