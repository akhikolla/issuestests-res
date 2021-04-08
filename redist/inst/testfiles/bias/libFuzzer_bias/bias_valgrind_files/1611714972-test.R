testlist <- list(dvs = structure(c(NaN, 4.87294719653412e-304, 4.94065645841247e-324,  NaN, 4.63540146554307e-299), .Dim = c(5L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)