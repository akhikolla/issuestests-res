testlist <- list(X = structure(c(1.25530566334879e+58, 1.95810913299879e-306,  NaN, 1.25530566334879e+58, 1.25526769714431e+58, 1.00765782790814e+164,  7.74681714546016e-304), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)