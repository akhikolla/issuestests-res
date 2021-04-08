testlist <- list(dvs = structure(c(NaN, 8.77436497941714e-305, 9.73041595136674e-72,  9.73041595136664e-72), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)