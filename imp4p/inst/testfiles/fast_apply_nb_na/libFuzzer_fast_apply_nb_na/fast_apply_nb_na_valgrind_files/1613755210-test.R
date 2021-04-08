testlist <- list(X = structure(1.39069238142968e-309, .Dim = c(1L, 1L)),      dim = 1258881024L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)