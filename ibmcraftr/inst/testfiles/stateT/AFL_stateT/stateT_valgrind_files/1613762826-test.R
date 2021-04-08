testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(-1.823473552598e+269, Inf), .Dim = 1:2))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)