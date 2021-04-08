testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(6.17263095783977e-92, 2.10169269478313e+218     ), .Dim = 2:1))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)