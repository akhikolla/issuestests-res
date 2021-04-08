testlist <- list(cumuprobs = 0, newstates = NA_integer_, origin = 336527359L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)