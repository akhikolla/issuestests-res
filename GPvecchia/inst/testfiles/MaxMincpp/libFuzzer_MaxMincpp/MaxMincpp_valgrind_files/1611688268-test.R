testlist <- list(locations = structure(c(1.40190048492e-300, 8.28904605845809e-317,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)