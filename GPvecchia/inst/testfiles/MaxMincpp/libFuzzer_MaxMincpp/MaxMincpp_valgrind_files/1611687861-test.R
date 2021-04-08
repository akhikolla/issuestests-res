testlist <- list(locations = structure(c(6.8181059126092e-322, 1.3309355709135e-309,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)