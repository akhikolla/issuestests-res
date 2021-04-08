testlist <- list(dvs = structure(c(4.99836767282786e-304, 3.10614130883933e-319,  1.26089244843038e-258, NaN, 5.9642088354358e-212, 5.9642088354358e-212,  4.99836767282786e-304, NA), .Dim = c(4L, 2L)), nd = 855637760L)
result <- do.call(redist:::bias,testlist)
str(result)