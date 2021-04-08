testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = -1416948928L,      sMatrix = structure(c(Inf, NA, 2.10163560916123e+218, 8.06727356648682e-134,      2.81776900841821e-202, 2.11238862895893e+169, 2.29197180642229e+74,      3.11353541586611e+127), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)