testlist <- list(X = structure(c(5.41278316487828e-300, NA, 4.66726145839586e-62,  4.66726145839586e-62, NA, 4.66726118202363e-62, 6.01347001699907e-154,  -5.31468269164389e+303), .Dim = c(8L, 1L)), dim = -538968097L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)