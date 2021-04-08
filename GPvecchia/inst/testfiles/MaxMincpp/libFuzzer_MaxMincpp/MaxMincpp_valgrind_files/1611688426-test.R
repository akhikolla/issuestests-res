testlist <- list(locations = structure(c(9.73041595136674e-72, 9.73041595136674e-72,  9.73041595136674e-72, 9.73041595136674e-72), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)