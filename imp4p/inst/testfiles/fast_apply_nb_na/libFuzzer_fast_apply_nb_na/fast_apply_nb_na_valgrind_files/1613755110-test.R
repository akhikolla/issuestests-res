testlist <- list(X = structure(1.38963768330443e-309, .Dim = c(1L, 1L)),      dim = 65535L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)