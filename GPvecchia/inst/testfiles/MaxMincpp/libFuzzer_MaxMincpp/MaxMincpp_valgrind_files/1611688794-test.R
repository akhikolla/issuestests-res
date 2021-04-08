testlist <- list(locations = structure(c(1.27238798487575e-313, 0, 0, 0), .Dim = c(4L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)