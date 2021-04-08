testlist <- list(dvs = structure(c(1.83479845306356e+106, 2.07963081673152e+156,  4.94065645841247e-324, 1.390671161567e-309, 0, 0, 0, 0), .Dim = c(4L,  2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)