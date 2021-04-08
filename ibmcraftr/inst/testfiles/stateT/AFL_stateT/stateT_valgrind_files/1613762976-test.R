testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(6686661530945965, 1.41618954919383e-277     ), .Dim = 2:1))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)