testlist <- list(X = structure(c(1.91320751191003e-303, Inf, 1.12343085288392e-153,  6.01347001699907e-154), .Dim = c(1L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)