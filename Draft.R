# Some informal tests for function soft
soft(3, 1) # this should return 2
soft(-2, 1.5) # this should return -0.5

soft(1, 3.2) # this should return 0
soft(1, 3.2) == 0 # this should be true

# check randomS
randomS(3) == 3 # this should be true

