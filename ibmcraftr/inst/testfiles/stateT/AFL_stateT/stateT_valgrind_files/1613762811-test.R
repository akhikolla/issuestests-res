testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(NaN, 8.7007895912781e+48, 8.89174805894377e-245,      8.06727356648682e-134, 8.89174805894377e-245, Inf, 2.29197180642239e+74,      Inf), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)