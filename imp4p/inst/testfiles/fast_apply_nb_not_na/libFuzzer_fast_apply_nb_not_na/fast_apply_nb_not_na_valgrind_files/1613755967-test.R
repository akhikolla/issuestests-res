testlist <- list(X = structure(c(1.37567007149429e-309, 1.50990331349021e-14,  0, 0, 0), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)