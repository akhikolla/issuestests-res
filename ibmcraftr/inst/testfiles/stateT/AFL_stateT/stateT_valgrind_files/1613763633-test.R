testlist <- list(cumuprobs = numeric(0), newstates = c(-1L, -1L, -100663297L,  -1L, -1L, -1L, -1L, -1L, -6245516L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), origin = -1L, sMatrix = structure(0, .Dim = c(1L, 1L )))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)