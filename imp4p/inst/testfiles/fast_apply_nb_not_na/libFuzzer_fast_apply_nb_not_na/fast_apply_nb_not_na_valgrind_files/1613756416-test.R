testlist <- list(X = structure(c(1.3785984972436e-309, 1.31894570849142e-226,  0), .Dim = c(1L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)