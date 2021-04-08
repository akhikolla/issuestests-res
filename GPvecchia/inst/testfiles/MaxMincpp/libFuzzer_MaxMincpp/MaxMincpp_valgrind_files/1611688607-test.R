testlist <- list(locations = structure(c(-7.42104368016375e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)