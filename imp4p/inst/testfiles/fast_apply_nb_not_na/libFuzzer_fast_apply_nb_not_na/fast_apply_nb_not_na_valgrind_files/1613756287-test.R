testlist <- list(X = structure(c(2.781342323134e-308, 0, 0, 0, 0), .Dim = c(1L,  5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)