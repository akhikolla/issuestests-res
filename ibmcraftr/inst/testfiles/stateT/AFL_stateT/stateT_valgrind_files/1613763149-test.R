testlist <- list(cumuprobs = numeric(0), newstates = c(16842623L, 50529033L,  -2892018L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = -1091098136L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)