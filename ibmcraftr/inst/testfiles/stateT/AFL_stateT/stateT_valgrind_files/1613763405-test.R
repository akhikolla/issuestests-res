testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(Inf, NaN, Inf, 5.719290499978e+228,      2.12192236245966e-85, 7.63404989646065e-168, -Inf), .Dim = c(1L,      7L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)