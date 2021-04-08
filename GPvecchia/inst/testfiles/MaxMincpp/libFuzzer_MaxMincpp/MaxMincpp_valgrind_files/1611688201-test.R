testlist <- list(locations = structure(c(1.32624843653509e-315, 7.00767890009636e-310,  4.77959982644441e-299, -Inf), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)