testlist <- list(X = structure(c(-5.4861240892286e+303, 1.39067049844332e-309,  1.62597454369523e-260, 0), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)