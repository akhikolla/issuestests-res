testlist <- list(X = structure(c(7.60735488050066e-311, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(4L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)