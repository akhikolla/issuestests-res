testlist <- list(cumuprobs = numeric(0), newstates = c(16777215L, -96L, -1284243456L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), origin = 336519167L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)