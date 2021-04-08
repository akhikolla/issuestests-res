testlist <- list(locations = structure(c(-5.21181596876273e+304, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)