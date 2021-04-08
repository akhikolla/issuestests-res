testlist <- list(locations = structure(c(-5.2107463567472e+304, 2.03889694236804e+179 ), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)