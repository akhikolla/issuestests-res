testlist <- list(X = structure(0, .Dim = c(1L, 1L)), dim = 24576L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)