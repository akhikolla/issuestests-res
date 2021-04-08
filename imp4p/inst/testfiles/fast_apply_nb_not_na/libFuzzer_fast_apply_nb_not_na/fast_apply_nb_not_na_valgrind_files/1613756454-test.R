testlist <- list(X = structure(c(4.77830972673648e-299, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(6L, 1L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)