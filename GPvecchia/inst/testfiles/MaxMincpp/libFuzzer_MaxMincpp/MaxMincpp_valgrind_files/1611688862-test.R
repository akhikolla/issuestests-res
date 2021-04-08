testlist <- list(locations = structure(c(2.4173705217461e+35, 2.4173705217461e+35 ), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)