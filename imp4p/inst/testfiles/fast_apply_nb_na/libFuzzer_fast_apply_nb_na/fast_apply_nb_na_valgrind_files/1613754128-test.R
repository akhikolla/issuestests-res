testlist <- list(X = structure(c(-1.4834057217543e+305, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)