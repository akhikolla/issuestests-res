testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(2.45853820203346e-211, NaN, Inf, 1.87124820031136e-106,      -Inf, 8.72495360006032e+100, NaN), .Dim = c(7L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)