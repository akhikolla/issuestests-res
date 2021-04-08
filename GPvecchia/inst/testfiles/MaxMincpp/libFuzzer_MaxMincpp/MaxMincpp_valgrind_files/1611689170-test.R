testlist <- list(locations = structure(c(3.10692380376582e-65, 5.43172931543293e-312,  8.34924699615858e-309, 1.3906508530829e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)