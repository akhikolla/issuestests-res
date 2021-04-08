testlist <- list(locations = structure(c(8.34924699615858e-309, 1.39065010739001e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)