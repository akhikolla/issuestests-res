testlist <- list(cumuprobs = c(-3.53516093167902e-88, 1.0669665802521e-159,  -2.97492048945758e-305, 0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)