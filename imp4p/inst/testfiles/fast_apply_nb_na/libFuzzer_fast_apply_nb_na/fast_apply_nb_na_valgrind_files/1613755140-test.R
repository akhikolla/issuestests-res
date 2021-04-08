testlist <- list(X = structure(c(1.5977136277678e-312, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)