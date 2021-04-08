testlist <- list(cumuprobs = numeric(0), newstates = c(452591859L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 1266646810L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)