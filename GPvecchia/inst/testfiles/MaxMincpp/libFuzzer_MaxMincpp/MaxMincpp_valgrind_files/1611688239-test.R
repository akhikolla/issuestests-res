testlist <- list(locations = structure(c(0, 0, 1.03613075730726e-317, 0,  0), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)