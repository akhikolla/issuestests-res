testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185234700L,      sMatrix = structure(c(2.7838852057735e+180, 8.69228642283477e-311     ), .Dim = 2:1))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)