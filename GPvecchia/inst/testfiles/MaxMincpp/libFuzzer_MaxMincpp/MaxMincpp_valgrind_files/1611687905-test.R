testlist <- list(locations = structure(c(-7.73239558229278e-84, 3.23790861658519e-319,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)