testlist <- list(locations = structure(c(-5.21181387597248e+304, -Inf), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)