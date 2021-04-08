testlist <- list(X = structure(c(5.25663347308139e+83, 5.25663347308139e+83,  5.25663347308139e+83, 5.25663347308139e+83, 5.25663347308139e+83,  5.25663347308139e+83, 5.25663347308139e+83), .Dim = c(1L, 7L)),      dim = -1364283730L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)