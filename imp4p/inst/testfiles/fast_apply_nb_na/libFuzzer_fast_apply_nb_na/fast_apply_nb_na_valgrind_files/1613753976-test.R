testlist <- list(X = structure(c(5.43222665693657e-312, 7.06416447240789e-304 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)