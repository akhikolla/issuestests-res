testlist <- list(X = structure(c(6.01347001699907e-154, NA, 6.01347001699907e-154,  NaN), .Dim = c(1L, 4L)), dim = 98557919L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)