testlist <- list(X = structure(c(6.01347001699907e-154, 6.01347001699907e-154,  1.12343085288392e-153, 2.77047778725256e-309, 6.01328792860231e-154,  2.77047778725256e-309), .Dim = c(1L, 6L)), dim = 252645134L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)