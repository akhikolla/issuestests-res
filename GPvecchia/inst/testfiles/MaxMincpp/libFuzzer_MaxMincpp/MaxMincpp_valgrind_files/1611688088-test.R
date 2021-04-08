testlist <- list(locations = structure(-1.00068672356392e-255, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)