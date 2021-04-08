testlist <- list(X = structure(c(2.77047778725256e-309, 6.01347001699907e-154,  1.12343085288392e-153, 6.01347001699907e-154, 6.01328792860231e-154,  6.33958959937941e-154, 0, 0), .Dim = c(1L, 8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)