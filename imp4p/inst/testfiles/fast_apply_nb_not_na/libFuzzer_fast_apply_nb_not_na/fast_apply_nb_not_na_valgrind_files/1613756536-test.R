testlist <- list(X = structure(c(3.45519590535237e-260, 0, 0, 0, 0), .Dim = c(5L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)