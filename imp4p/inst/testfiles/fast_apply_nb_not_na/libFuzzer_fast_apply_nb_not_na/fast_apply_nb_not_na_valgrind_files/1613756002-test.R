testlist <- list(X = structure(c(7.29105946678092e-304, 0, 0, 0, 0, 0), .Dim = 2:3),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)