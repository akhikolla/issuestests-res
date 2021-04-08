testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(1.76290643409553e-109, NaN, Inf, -Inf     ), .Dim = c(2L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)