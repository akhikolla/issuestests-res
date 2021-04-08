testlist <- list(locations = structure(c(NaN, 7.00767890009636e-310, 1.36828391606471e-48,  1.39067116091949e-309), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)