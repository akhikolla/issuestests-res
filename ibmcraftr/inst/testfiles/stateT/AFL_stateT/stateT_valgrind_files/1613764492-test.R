testlist <- list(cumuprobs = numeric(0), newstates = c(-1L, 877338710L, 0L,  0L, 0L, 0L, 0L), origin = 187371591L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)