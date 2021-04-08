testlist <- list(X = structure(7.06327445761236e-304, .Dim = c(1L, 1L)),      dim = 917569L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)