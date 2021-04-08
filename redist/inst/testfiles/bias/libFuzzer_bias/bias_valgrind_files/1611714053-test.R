testlist <- list(dvs = structure(c(-3.00264341463151e+257, NaN, 1.3906710821232e-309,  1.86940893440803e-306), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)