testlist <- list(X = structure(c(4.94065645841247e-324, NaN), .Dim = 2:1),      dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)