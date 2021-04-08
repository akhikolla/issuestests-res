testlist <- list(X = structure(c(9.37289555066763e+252, NaN, 9.37289555066763e+252,  9.37289555066763e+252), .Dim = c(2L, 2L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)