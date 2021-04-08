testlist <- list(X = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  7.55600143101546e+78), .Dim = c(2L, 2L)), dim = 1347440720L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)