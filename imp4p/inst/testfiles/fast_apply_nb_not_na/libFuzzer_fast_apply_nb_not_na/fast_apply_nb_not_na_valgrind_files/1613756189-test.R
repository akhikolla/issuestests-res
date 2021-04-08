testlist <- list(X = structure(c(1.39067116189071e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)