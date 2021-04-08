testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185474060L,      sMatrix = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)