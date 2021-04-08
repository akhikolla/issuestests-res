testlist <- list(locations = structure(c(7.29024242063025e-304, Inf), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)