testlist <- list(locations = structure(c(6.8181059126092e-322, 0), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)