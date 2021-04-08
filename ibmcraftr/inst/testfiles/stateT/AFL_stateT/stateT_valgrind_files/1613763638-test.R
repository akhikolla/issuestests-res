testlist <- list(cumuprobs = NaN, newstates = -61697L, origin = 336478207L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)