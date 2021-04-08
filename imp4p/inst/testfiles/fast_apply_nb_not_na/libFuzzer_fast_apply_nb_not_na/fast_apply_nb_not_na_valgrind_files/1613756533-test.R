testlist <- list(X = structure(c(-2.36703879825308e+226, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 3.03365772981134e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)