testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(Inf, NaN, 2.20554452381534e-131, 1.9673994165213e+164,      3.51159118275794e-272, 1.21139780648097e-259, 9.71217839897929e+54,      3.11353541586611e+127), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)