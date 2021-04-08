testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 1291845632L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)