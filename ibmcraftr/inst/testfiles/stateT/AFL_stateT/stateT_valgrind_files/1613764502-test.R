testlist <- list(cumuprobs = numeric(0), newstates = c(-9603963L, 0L, 0L),      origin = 194115940L, sMatrix = structure(0, .Dim = c(1L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)