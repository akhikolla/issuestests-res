testlist <- list(X = structure(c(1.80107573659442e-226, 1.80107573659442e-226,  1.80107573659442e-226, 1.80107573659442e-226, 1.80107573659442e-226 ), .Dim = c(1L, 5L)), dim = -286331154L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)