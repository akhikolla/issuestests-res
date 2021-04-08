testlist <- list(X = structure(c(1.37567014305207e-309, 1.93059187450955e-197,  1.93059187450955e-197, 1.93059187450955e-197, 1.9305917594373e-197 ), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)