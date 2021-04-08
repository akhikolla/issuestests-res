testlist <- list(X = structure(c(9.21413722457476e-237, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(4L, 1L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)