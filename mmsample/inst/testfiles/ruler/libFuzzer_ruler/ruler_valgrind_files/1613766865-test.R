testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(0,  3.11172425063734e-319, 4.62957082922513e-299, 1.33683811739753e-309,  1.66828126877571e-308, 1.68324348849553e+212, 0, 0), .Dim = c(4L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)