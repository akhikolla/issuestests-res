testlist <- list(X = structure(c(9.52916454648265e+139, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), dim = -65792L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)