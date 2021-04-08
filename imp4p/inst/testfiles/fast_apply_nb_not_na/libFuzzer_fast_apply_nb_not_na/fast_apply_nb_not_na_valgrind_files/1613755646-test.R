testlist <- list(X = structure(c(2.07229439468325e-315, 4.18634103082863e-149,  4.18634103082863e-149, 4.18634103082863e-149, 4.18634103082127e-149,  0, 0, 0), .Dim = c(1L, 8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)