testlist <- list(locations = structure(c(0, 8.82940531822165e-280, 2.1219648026739e-314 ), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)