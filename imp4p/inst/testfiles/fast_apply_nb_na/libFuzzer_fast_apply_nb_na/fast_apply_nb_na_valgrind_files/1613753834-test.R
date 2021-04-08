testlist <- list(X = structure(7.74681714567299e-304, .Dim = c(1L, 1L)),      dim = 4934475L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)