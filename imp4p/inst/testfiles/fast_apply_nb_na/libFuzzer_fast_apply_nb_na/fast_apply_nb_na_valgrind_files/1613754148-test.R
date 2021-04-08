testlist <- list(X = structure(c(7.29112408383359e-304, NA), .Dim = 1:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)