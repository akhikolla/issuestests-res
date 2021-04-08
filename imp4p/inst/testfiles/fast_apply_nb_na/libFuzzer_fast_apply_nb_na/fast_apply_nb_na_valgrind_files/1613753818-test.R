testlist <- list(X = structure(c(5.47466624928121e-312, 8.28904605845809e-317,  1.39064985871863e-309, 7.06327547899752e-304, 2.11370674490681e-314,  0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)