testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(2.45853820433557e-211, .Dim = c(1L, 1L     )))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)