testlist <- list(cumuprobs = c(-3.92016684619211e-195, 8.67766933796078e+165,  -3.92016684619211e-195, NA, 3.84825274155096e-289, 0), newstates = integer(0),      origin = 185469452L, sMatrix = structure(0, .Dim = c(1L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)