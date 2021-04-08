testlist <- list(locations = structure(c(2.81762557323961e-315, 8.34945920771542e-309,  4.78562975135292e-304, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)