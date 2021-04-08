testlist <- list(X = structure(c(4.94065645841247e-324, NaN, 1.39067116156609e-309,  4.94065645841247e-324), .Dim = c(2L, 2L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)