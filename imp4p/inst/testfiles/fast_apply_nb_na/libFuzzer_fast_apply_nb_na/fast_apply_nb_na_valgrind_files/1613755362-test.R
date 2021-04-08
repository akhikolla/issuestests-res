testlist <- list(X = structure(c(NaN, NaN, 4.94065645841247e-324, NaN), .Dim = c(2L,  2L)), dim = 128L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)