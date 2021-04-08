testlist <- list(X = structure(c(NaN, 7.77173797299395e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)