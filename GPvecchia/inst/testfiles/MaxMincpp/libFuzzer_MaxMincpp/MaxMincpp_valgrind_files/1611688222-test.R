testlist <- list(locations = structure(c(4.74661320383679e+170, 1.95633478188285e-114,  1.03451004368065e-255, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)