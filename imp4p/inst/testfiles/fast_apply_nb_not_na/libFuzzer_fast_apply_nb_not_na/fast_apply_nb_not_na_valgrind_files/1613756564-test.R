testlist <- list(X = structure(8.28905855831893e-316, .Dim = c(1L, 1L)),      dim = -1048827L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)