testlist <- list(X = structure(c(9.96968674983534e-203, 3.34638463640735e-10,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)