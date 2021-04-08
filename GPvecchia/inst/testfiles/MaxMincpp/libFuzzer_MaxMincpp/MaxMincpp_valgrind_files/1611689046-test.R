testlist <- list(locations = structure(c(-5.21181387597248e+304, 1.12511574062322e+224 ), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)