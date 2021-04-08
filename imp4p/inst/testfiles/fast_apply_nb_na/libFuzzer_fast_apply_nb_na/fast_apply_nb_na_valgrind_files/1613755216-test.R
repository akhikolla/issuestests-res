testlist <- list(X = structure(c(4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(1L, 7L )), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)