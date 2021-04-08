testlist <- list(mat = structure(c(Inf, NaN, NaN, NaN, 0, 2.11406278837383e-314,  1.99629922413459e+208, 7.07221299533623e-304, 1.76556681094564e-314 ), .Dim = c(9L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)