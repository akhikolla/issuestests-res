testlist <- list(locations = structure(c(-7.73239558229021e-84, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)