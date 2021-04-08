testlist <- list(X = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  -5.48613447630818e+303), .Dim = c(2L, 2L)), dim = 926365495L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)