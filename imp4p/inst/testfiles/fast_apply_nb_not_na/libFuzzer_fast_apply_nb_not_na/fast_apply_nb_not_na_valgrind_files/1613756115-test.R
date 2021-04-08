testlist <- list(X = structure(c(5.43230922486616e-312, 4.94065645841247e-324,  1.61895924894906e-318, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(5L, 1L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)