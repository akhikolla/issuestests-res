testlist <- list(X = structure(c(2.12199579047121e-314, 0), .Dim = 2:1),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)