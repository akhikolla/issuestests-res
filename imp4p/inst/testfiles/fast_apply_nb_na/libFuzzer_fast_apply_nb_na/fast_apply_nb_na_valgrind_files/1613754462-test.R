testlist <- list(X = structure(c(-2.39920069230752e-278, 0), .Dim = 1:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)