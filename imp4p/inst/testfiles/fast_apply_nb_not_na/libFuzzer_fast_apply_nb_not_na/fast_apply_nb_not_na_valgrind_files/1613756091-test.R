testlist <- list(X = structure(c(2.94205734970288e-222, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)