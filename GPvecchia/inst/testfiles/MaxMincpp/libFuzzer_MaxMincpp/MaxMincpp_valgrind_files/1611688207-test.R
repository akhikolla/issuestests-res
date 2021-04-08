testlist <- list(locations = structure(c(2.0447382390318e-307, 3.87341016186859e-304,  1.39067111009695e-309, 1.11573062104671e+164, 0), .Dim = c(5L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)