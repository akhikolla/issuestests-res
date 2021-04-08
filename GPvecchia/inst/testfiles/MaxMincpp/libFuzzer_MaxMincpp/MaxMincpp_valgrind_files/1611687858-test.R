testlist <- list(locations = structure(c(NaN, 6.953355807835e-310, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)