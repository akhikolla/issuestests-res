testlist <- list(X = structure(c(6.01347001699907e-154, NaN, 1.49166814624004e-154,  4.94065645841247e-324), .Dim = c(1L, 4L)), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)