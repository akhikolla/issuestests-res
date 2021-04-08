testlist <- list(cumuprobs = c(-1.01500372897166e-201, -2.37073830580535e+297,  -8.37116097951206e+298, 5.61046854677194e-89, -1.10373032112279e+172,  7.17285882795175e-304, 5.28468814524133e-157, 7.46720883088727e-305,  0, 0, 0, 0, 0, 0, 0, 0), newstates = integer(0), origin = 16785536L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)