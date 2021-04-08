testlist <- list(X = structure(c(1.93059187450955e-197, 1.93059187450955e-197,  1.93059187450955e-197, 1.93059187450779e-197, 7.29023200359377e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)