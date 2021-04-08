testlist <- list(locations = structure(c(-7.73239558229208e-84, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)