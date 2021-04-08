testlist <- list(X = structure(c(1.49172719209591e-315, 7.28310835385717e-304,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)