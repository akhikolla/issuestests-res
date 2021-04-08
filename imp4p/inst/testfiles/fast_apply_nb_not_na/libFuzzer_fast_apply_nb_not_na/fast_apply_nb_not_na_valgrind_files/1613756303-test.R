testlist <- list(X = structure(c(-4.40564139176984e+279, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)