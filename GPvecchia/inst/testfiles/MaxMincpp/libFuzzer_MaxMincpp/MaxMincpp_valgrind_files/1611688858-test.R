testlist <- list(locations = structure(7.29038844051888e-304, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)