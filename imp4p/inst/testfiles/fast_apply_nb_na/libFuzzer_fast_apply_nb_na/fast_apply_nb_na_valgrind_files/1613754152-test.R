testlist <- list(X = structure(c(1.4721344970917e-309, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(7L, 1L )), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)