testlist <- list(dvs = structure(c(NaN, 1.38207836214102e-259, Inf, 4.9399658560107e+173,  6.15273895069571e-304), .Dim = c(1L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)