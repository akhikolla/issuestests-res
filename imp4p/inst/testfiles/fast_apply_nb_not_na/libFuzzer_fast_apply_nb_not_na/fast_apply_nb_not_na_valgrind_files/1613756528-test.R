testlist <- list(X = structure(c(2.78208365173206e-320, 8589934592, 1.61707622916995e-307,  1.2024538023802e+111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)