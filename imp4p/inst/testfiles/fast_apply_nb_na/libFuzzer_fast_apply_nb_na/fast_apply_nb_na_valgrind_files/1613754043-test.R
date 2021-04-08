testlist <- list(X = structure(3.18540595128549e-58, .Dim = c(1L, 1L)), dim = -256L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)