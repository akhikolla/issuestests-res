testlist <- list(X = structure(c(0, 6.00087934848358e-304), .Dim = 2:1),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)