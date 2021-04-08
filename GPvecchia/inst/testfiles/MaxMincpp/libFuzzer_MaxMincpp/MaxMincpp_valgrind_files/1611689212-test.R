testlist <- list(locations = structure(c(-1.00081641250031e-255, 2.27885371983343e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)