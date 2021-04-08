testlist <- list(X = structure(c(1.39610347079061e-309, 4.09020905816891e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)