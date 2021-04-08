testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(1.26638882623133e-226, 5.37454295546843e-80     ), .Dim = 2:1))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)