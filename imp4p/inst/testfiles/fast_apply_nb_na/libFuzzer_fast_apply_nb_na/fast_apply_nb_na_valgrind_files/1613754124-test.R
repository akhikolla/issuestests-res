testlist <- list(X = structure(c(NaN, 7.06327634014092e-304), .Dim = 1:2),      dim = 1263225600L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)