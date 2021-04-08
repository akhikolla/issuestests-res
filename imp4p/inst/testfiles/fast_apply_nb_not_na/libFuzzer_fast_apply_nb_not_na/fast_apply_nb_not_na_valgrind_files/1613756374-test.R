testlist <- list(X = structure(8.19190879996054e-317, .Dim = c(1L, 1L)),      dim = 268435456L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)