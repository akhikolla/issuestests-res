testlist <- list(X = structure(c(1.559072747538e-308, 4.94065645841247e-324,  4.94065645841247e-324, 2.99942223223794e-241), .Dim = c(2L, 2L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)