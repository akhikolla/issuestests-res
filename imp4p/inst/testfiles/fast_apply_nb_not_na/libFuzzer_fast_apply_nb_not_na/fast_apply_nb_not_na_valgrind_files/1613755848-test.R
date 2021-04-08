testlist <- list(X = structure(c(1.37567014305207e-309, 4.94065645841247e-323,  2.73623866519631e-182, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)