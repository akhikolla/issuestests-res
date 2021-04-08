testlist <- list(X = structure(4.95266010538587e+50, .Dim = c(1L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)