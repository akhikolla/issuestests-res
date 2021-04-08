testlist <- list(X = structure(3.24577532666568e+55, .Dim = c(1L, 1L)), dim = 84215291L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)