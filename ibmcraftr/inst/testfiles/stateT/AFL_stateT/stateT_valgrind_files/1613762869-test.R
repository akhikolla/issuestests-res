testlist <- list(cumuprobs = numeric(0), newstates = c(2147447941L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = -1416949721L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)