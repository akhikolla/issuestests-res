testlist <- list(locations = structure(c(NaN, 1.52919531205076e-308, 7.29023199621984e-304,  4.7847988368366e-304, 4.89847925301695e-304, 0), .Dim = 2:3))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)