testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = -1416948928L,      sMatrix = structure(c(1.37657705097263e-112, 6.97374271123742e+269,      8.28537357062995e+271, 1.32863951145886e+165), .Dim = c(4L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)