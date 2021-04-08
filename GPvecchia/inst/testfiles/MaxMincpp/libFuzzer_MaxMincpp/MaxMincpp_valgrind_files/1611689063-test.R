testlist <- list(locations = structure(c(6.83542687975355e-304, 3.18699875176167e-241,  6.83542687975355e-304, 3.18685580774351e-241), .Dim = c(4L, 1L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)