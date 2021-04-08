testlist <- list(X = structure(c(7.73611764162813e-307, NA, 6.01347001699907e-154,  6.01347001699907e-154), .Dim = c(4L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)