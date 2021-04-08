testlist <- list(X = structure(1.14470187236069e-97, .Dim = c(1L, 1L)), dim = 16776960L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)