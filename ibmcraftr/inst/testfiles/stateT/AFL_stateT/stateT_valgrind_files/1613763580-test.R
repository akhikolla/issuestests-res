testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(4.57045416960226e-88, 2.64860322534112e+122     ), .Dim = 2:1))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)