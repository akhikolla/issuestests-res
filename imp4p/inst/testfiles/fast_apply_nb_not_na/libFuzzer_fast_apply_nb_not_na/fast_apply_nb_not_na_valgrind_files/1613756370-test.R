testlist <- list(X = structure(c(-4.09173888828725e+149, -4.09173888828725e+149,  1.390671161567e-309, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = 3:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)