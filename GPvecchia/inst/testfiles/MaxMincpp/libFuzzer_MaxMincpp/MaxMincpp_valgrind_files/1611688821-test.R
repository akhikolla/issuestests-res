testlist <- list(locations = structure(6.8181059126092e-322, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)