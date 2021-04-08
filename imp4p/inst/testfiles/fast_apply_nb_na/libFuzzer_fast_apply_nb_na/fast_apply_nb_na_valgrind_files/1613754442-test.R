testlist <- list(X = structure(c(4.47966763845167e-299, 6.01347001699932e-154,  1.8156323460464e-304, 6.01347001699907e-154), .Dim = c(1L, 4L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)