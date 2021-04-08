testlist <- list(locations = structure(c(NaN, 7.00767890008376e-310, 4.94065645841247e-324,  1.71583253459489e-314), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)