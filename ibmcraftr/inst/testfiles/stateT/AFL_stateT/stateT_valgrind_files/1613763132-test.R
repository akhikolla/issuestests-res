testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = -267515380L,      sMatrix = structure(c(NaN, 8.7007895912781e+48, 8.89174805894377e-245,      -Inf, 8.89174805894377e-245, 2.89302386755153e+221, 2.29197180642239e+74,      Inf), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)