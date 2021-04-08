testlist <- list(locations = structure(c(-6.78632888916407e-87, 8.28904605845809e-317,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)