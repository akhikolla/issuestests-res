testlist <- list(locations = structure(c(-9.87502332370091e+304, 5.42178245953531e-312 ), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)