testlist <- list(X = structure(c(7.29111158952269e-304, 4.94065645841247e-324,  4.94065645841247e-324, NA, NA, 5.41736423773003e-312, 6.01347001699907e-154,  NA, 6.01347001699937e-154), .Dim = c(1L, 9L)), dim = 1258291200L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)