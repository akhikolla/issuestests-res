testlist <- list(dvs = structure(c(1.390671161567e-309, NA, NaN, 4.57671146818735e-246,  -Inf, NaN, 7.06330574647262e-304), .Dim = c(7L, 1L)), nd = -65536L)
result <- do.call(redist:::bias,testlist)
str(result)