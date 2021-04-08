testlist <- list(X = structure(c(4.47974739393807e-299, 7.2911220195564e-304,  1.39610347079061e-309, 4.09020905816891e-310, 0, 0, 0), .Dim = c(7L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)