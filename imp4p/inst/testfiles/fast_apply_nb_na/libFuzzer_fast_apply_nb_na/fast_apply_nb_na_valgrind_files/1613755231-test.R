testlist <- list(X = structure(c(-2.31453588970658e+77, 0, 0), .Dim = c(3L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)