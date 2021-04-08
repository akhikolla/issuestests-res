testlist <- list(cumuprobs = c(2.5832502384267e-80, 4.74127812581748e-304,  -1.49541327562878e+172, 1.78358387315073e-300, 5.6086490216905e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), newstates = c(1747926824L, -994196284L, NA), origin = 1307642367L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)