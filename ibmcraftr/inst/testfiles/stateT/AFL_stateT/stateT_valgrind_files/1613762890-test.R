testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = -1425143284L,      sMatrix = structure(c(3.44700189842257e-272, 8.06592143829101e+237     ), .Dim = 2:1))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)