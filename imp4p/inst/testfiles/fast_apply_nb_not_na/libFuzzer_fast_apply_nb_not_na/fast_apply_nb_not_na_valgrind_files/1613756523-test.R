testlist <- list(X = structure(0, .Dim = c(1L, 1L)), dim = 1024851897L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)