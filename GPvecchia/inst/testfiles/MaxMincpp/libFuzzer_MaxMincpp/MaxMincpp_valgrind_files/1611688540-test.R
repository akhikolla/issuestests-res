testlist <- list(locations = structure(c(NaN, 3.02610044752835e-306, 6.95335580945396e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)