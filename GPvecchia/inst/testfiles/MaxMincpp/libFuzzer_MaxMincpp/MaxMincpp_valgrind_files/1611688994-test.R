testlist <- list(locations = structure(c(7.06327445644526e-304, 7.06505451553207e-304,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)