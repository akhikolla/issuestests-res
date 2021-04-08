testlist <- list(X = structure(c(-Inf, 7.0632763401411e-304), .Dim = 1:2),      dim = 707406378L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)