testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(9.57152704366038e-160, Inf, -Inf, -Inf,      NaN), .Dim = c(5L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)