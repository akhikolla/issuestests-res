testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(2.10186451214915e-308, 3.73694042238666e-306,      0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)