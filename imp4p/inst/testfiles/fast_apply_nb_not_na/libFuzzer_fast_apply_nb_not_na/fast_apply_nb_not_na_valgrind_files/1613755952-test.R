testlist <- list(X = structure(c(1.37567080617575e-309, 7.07172985604545e-304,  2.78665452408149e-309), .Dim = c(1L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)