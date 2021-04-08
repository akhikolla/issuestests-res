testlist <- list(cumuprobs = NaN, newstates = NA_integer_, origin = 336527359L,      sMatrix = structure(c(NA, NA, NaN, NA), .Dim = c(2L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)