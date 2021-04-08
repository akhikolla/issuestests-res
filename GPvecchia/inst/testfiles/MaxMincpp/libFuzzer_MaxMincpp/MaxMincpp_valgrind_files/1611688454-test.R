testlist <- list(locations = structure(c(-7.73239558229021e-84, 7.2911220195564e-304,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)