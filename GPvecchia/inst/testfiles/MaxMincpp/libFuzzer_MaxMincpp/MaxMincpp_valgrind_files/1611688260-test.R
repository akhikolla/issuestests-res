testlist <- list(locations = structure(c(3.1868558077435e-241, 1.28822975391943e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)