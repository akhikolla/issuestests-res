testlist <- list(X = structure(c(1.23757661238541e+294, 2.7355574997445e-315,  512.000000976055, 2.89051000931701e-306, 0, 0, 0, 0), .Dim = c(8L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)