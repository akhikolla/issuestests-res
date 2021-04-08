testlist <- list(X = structure(c(1.80107070497287e-255, 1.80107070497287e-255,  1.80107070497287e-255, 1.80107070497287e-255, 1.80107166148863e-255 ), .Dim = c(5L, 1L)), dim = 2L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)