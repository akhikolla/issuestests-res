testlist <- list(X = structure(6.66196027651561e-304, .Dim = c(1L, 1L)),      dim = -252645136L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)