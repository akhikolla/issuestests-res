testlist <- list(X = structure(1.38521754949378e-309, .Dim = c(1L, 1L)),      dim = 256L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)