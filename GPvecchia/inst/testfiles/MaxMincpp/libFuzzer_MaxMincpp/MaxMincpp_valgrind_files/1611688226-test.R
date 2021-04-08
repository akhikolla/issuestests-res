testlist <- list(locations = structure(c(1.34497461654504e-284, 2.84809454419421e-306,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)