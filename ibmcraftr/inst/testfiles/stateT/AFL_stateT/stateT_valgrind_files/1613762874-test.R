testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = -1416948928L,      sMatrix = structure(c(NaN, 8.7007895912781e+48, -Inf, -Inf,      8.89174805894377e-245, 2.11238862895893e+169, 2.29197180642239e+74,      8.32366275155184e+100), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)