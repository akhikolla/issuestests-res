testlist <- list(X = structure(c(8.15737737228132e-154, 6.01347001673859e-154,  6.01347001699907e-154, 6.01347001699907e-154, 6.01347001699937e-154,  5.2845546414073e-308), .Dim = c(6L, 1L)), dim = -16448251L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)