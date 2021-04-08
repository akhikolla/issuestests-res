testlist <- list(cumuprobs = c(-4.86853554883647e-61, 7.82260833686942e+307,  1.22652882536379e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), newstates = integer(0),      origin = 200608384L, sMatrix = structure(0, .Dim = c(1L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)