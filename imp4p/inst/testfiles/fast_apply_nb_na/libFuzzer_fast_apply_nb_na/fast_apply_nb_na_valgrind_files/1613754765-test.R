testlist <- list(X = structure(c(4.77789836575492e-299, 7.2911220195564e-304,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)