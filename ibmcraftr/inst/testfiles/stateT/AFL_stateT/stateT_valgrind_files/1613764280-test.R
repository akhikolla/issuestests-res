testlist <- list(cumuprobs = numeric(0), newstates = c(62205949L, -1284243456L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), origin = 186714635L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)