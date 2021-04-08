testlist <- list(dvs = structure(c(8.28904655252374e-316, 1.32088684868754e+169,  1.29562601133228e-309, 0, 2.12199592233733e-313, 3.2462115193345e+173,  0, 0, 0), .Dim = c(9L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)