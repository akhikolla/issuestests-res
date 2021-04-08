testlist <- list(locations = structure(-5.21181387597248e+304, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)