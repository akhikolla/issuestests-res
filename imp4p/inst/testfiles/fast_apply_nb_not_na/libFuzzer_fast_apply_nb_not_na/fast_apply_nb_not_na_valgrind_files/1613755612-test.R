testlist <- list(X = structure(c(1.390671161567e-308, 3.45519590535237e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 5:6), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)