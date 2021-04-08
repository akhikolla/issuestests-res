testlist <- list(X = structure(c(2.75859442707021e-313, NaN, 4.94065645841247e-324,  1.39067115865289e-309), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)