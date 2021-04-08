testlist <- list(X = structure(c(4.47966763843574e-299, 6.01347001699907e-154,  6.01347001699907e-154, 4.47966763843574e-299), .Dim = c(1L, 4L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)