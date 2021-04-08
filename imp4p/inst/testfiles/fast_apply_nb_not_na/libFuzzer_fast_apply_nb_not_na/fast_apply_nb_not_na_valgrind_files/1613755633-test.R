testlist <- list(X = structure(c(1.62597454369523e-260, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 4:3), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)