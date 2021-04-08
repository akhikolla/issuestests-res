testlist <- list(dvs = structure(c(4.7856853911964e-304, Inf, 6.764224529779e-306,  NaN, 3.25224985921887e+173), .Dim = c(5L, 1L)), nd = 555819264L)
result <- do.call(redist:::bias,testlist)
str(result)