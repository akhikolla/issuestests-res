testlist <- list(X = structure(c(4.75060767507903e-312, 6.01347001699907e-154,  1.38430547765639e-150, 6.01347001699907e-154, 6.01347001699907e-154,  6.013470017075e-154), .Dim = c(1L, 6L)), dim = 16768991L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)