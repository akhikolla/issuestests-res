testlist <- list(X = structure(c(2.34243083650979e-154, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 4L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)