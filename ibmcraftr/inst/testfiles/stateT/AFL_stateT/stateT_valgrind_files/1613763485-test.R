testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 83886080L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)