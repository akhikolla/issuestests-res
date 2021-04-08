testlist <- list(cumuprobs = numeric(0), newstates = c(1616076896L, -1694498816L,  0L, 0L, 0L, 0L), origin = 1616928864L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)