testlist <- list(X = structure(c(1.01184644268287e-320, 0), .Dim = 1:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)