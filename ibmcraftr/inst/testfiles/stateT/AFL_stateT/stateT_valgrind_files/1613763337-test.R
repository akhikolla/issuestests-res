testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 186190348L,      sMatrix = structure(4.62430582611598e+167, .Dim = c(1L, 1L     )))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)