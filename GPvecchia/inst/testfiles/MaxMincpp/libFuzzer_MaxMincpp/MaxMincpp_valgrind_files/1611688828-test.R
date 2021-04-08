testlist <- list(locations = structure(c(-2.64886170528588e+306, -2.64886170528588e+306,  Inf, 5.68607356614117e-270, 5.68607356614117e-270, 5.68607356614117e-270,  Inf, 5.68607356614117e-270, NaN, 5.68607356614117e-270), .Dim = c(5L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)