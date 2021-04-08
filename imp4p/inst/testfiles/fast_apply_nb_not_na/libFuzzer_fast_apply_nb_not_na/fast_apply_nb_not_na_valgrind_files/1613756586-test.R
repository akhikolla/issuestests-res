testlist <- list(X = structure(c(1.37567014013795e-309, 7.06415428773351e-304,  2.3968195738869e-304, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)