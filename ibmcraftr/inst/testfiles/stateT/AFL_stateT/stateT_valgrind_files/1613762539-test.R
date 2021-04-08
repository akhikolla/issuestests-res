testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(1.76290643392514e-109, 5.42052693873823e-80,      Inf, NA), .Dim = c(2L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)