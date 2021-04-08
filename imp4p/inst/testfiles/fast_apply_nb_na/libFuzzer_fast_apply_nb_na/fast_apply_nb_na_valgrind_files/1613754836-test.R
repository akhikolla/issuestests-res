testlist <- list(X = structure(c(7.29049620909876e-304, 7.74326443474967e-304,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)