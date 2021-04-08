testlist <- list(cumuprobs = numeric(0), newstates = c(203295984L, -2147480564L,  202113279L, 202171008L, 1367085824L, 1073818254L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), origin = 185459968L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)