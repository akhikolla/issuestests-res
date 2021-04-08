testlist <- list(X = structure(c(0, 1.1125369292536e-308), .Dim = 2:1), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)