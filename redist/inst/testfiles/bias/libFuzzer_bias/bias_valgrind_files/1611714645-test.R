testlist <- list(dvs = structure(c(5.81017678610318e-253, 3.39629533155304e+120,  3.25225221794073e+173, 1.30076871839413e-258), .Dim = c(1L, 4L )), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)