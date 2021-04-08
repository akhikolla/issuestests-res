testlist <- list(X = structure(2.092454363769e-110, .Dim = c(1L, 1L)), dim = 184549631L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)