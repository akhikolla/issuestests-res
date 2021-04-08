testlist <- list(x = structure(c(3.338703733696e-294, 7.96779667048178e-320,  4.09158459530991e-140, 9.64852866912042e-305, 1.41265558662463e-303 ), .Dim = c(5L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)