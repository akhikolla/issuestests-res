testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(2.45853820433557e-211, 2.03119682839731e-156,      1.96735856997917e-170, 0), .Dim = c(1L, 4L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)