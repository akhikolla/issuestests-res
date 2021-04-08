testlist <- list(locations = structure(c(3.96558573416272e-310, 7.28934195606665e-304,  3.53163722822263e-304, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)