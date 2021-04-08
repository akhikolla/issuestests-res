testlist <- list(X = structure(1.11689981917224e-308, .Dim = c(1L, 1L)),      dim = 134744072L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)