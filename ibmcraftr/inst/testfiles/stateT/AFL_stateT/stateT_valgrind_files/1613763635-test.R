testlist <- list(cumuprobs = numeric(0), newstates = -15794177L, origin = 336461829L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)