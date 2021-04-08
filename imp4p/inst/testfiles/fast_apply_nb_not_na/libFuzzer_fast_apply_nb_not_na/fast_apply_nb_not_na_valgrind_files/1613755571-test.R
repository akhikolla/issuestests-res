testlist <- list(X = structure(c(1.50990331349021e-14, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)