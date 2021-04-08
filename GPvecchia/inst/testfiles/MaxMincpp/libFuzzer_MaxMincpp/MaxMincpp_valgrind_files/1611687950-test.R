testlist <- list(locations = structure(c(NaN, 1.52702212311133e-308, 7.29023199621984e-304,  7.28134907796849e-304, 4.89847925301695e-304, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)