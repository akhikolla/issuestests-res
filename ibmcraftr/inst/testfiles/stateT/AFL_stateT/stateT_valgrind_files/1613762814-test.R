testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(NaN, 8.7007895912781e+48, 8.89174805894377e-245,      -Inf, 8.89174805894377e-245, 2.11238862895893e+169, 2.26215626220426e+74,      Inf), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)