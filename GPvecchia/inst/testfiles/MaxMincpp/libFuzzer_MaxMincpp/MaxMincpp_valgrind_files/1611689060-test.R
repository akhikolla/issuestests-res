testlist <- list(locations = structure(c(Inf, -5.21181387597248e+304), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)